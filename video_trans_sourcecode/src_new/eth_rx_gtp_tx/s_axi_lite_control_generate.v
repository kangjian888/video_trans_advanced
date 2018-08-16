// =============================================================================
// Filename: s_axi_lite_control_generate.v
// Author: 
// Email: jkangac@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// Description:
// -----------------------------------------------------------------------------
`timescale 1 ns / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module s_axi_lite_control_generate(
	input [1:0] mac_speed,//10 is 1G, 01 is 100M, 00 is 10M. We config phy full dulplex to match the ethernet core
//------------------------------- AXI-LITE INTERFACE ----------------------------------------
	input s_axi_aclk,
  input s_axi_resetn,

	output reg [11:0] s_axi_awaddr = 0,
	output reg s_axi_awvalid = 0,
	input s_axi_awready,

	output reg [31:0] s_axi_wdata = 0,
	output reg s_axi_wvalid = 0,
	input s_axi_wready,

	input [1:0] s_axi_bresp,
	input s_axi_bvalid,
	output reg s_axi_bready = 0,

	output reg [11:0] s_axi_araddr = 0,
	output reg s_axi_arvalid = 0,
	input s_axi_arready,

	input [31:0] s_axi_rdata,
	input [1:0] s_axi_rresp,
	input s_axi_rvalid,
	output reg s_axi_rready = 0

//-----------------------------------------------------------------------------		
);
//------------------------------- LOCAL PARAMETER ----------------------------------------
localparam  STARTUP               = 0,
           UPDATE_SPEED          = 1,
      
           MDIO_RD               = 2,
           MDIO_POLL_CHECK       = 3,
           MDIO_1G               = 4,
           MDIO_10_100           = 5,
           MDIO_PAGE2            = 6,
           MDIO_DELAY_RD         = 9,
           MDIO_DELAY_RD_POLL    = 10,
           MDIO_DELAY            = 11,
           MDIO_RESTART          = 12,
           //MDIO_LOOPBACK         = 13,
           MDIO_STATS            = 14,
           MDIO_STATS_POLL_CHECK = 15,
           RESET_MAC_TX          = 16,
           RESET_MAC_RX          = 17,
           CNFG_MDIO             = 18,
           CNFG_FLOW             = 19,
           CNFG_FILTER           = 22,
           ENABLE_FILTER         = 23,
           //CNFG_FRM_FILTER_1     = 31,
           //CNFG_FRM_FILTER_2     = 32,
           //CNFG_FRM_FILTER_3     = 33,
           //CNFG_FRM_FILTER_MASK_1      = 34,
           //CNFG_FRM_FILTER_MASK_2      = 35,
           //CNFG_FRM_FILTER_MASK_3      = 36,
           CNFG_FRM_DES_1        = 24,//add by me
           CNFG_FRM_DES_2        = 25;//add by me
           //CHECK_SPEED           = 25;



// MDIO State machine
localparam  IDLE                  = 0,
            SET_DATA              = 1,
            INIT                  = 2,
            POLL                  = 3;

// AXI State Machine          
localparam  READ                  = 1,            
            WRITE                 = 2,
            DONE                  = 3;

//-----------------------------------------------------------------------------

//------------------------------- REG Address ----------------------------------------
// Management configuration register address     (0x500)
localparam CONFIG_MANAGEMENT_ADD  = 17'h500;
// Flow control configuration register address   (0x40C)
localparam CONFIG_FLOW_CTRL_ADD   = 17'h40C;

// Receiver configuration register address       (0x404)
localparam RECEIVER_ADD           = 17'h404;

// Transmitter configuration register address    (0x408)
localparam TRANSMITTER_ADD        = 17'h408;

// Speed configuration register address    (0x410)
localparam SPEED_CONFIG_ADD       = 17'h410;

// Unicast Word 0 configuration register address (0x700)
localparam CONFIG_UNI0_CTRL_ADD   = 17'h700;

// Unicast Word 1 configuration register address (0x704)
localparam CONFIG_UNI1_CTRL_ADD   = 17'h704;

// Address Filter configuration register address (0x708)
localparam CONFIG_ADDR_CTRL_ADD   = 17'h708;
localparam CONFIG_ADDR_ENABLE_ADD = 17'h70C;
   // Frame filter bytes (3 to 0)  register address (0x710)
localparam CONFIG_FRAME_FILTER_1   = 17'h710;

   // Frame filter bytes (7 to 4)  register address (0x714)
localparam CONFIG_FRAME_FILTER_2   = 17'h714;

   // Frame filter bytes (11 to 8) register address (0x718)
localparam CONFIG_FRAME_FILTER_3   = 17'h718;

   // Frame filter mask bytes (3 to 0) register address (0x750)
localparam CONFIG_FRAME_FILTER_MASK_1   = 17'h750;

   // Frame filter mask bytes (7 to 4) register address (0x754)
localparam CONFIG_FRAME_FILTER_MASK_2   = 17'h754;

   // Frame filter mask bytes (11 to 8) register address (0x758)
localparam CONFIG_FRAME_FILTER_MASK_3   = 17'h758;

      
// MDIO registers
localparam MDIO_CONTROL           = 17'h504;
localparam MDIO_TX_DATA           = 17'h508;
localparam MDIO_RX_DATA           = 17'h50C;
localparam MDIO_OP_RD             = 2'b10;
localparam MDIO_OP_WR             = 2'b01;

      
// PHY Registers
// phy address is actually a 6 bit field but other bits are reserved so simpler to specify as 8 bit
localparam PHY_ADDR               = 8'h7;
localparam PHY_CONTROL_REG        = 8'h0;
localparam PHY_STATUS_REG         = 8'h1;
localparam PHY_ABILITY_REG        = 8'h4;
localparam PHY_1000BASET_CONTROL_REG = 8'h9;
// Non IEEE registers assume the RGMII specific PHY as provided on the Xilinx connectivity board i.e AC701
localparam PHY_MODE_CTL_REG       = 8'h15;
localparam PHY_PAGE_REG           = 8'h16;
//-----------------------------------------------------------------------------



//------------------------------- INNER SIGNAL ----------------------------------------
reg [31:0] axi_rd_data;//The inner storage of read information
reg [31:0] axi_wr_data;//The inner storage of write information

reg [5:0] axi_state; //main state machine to config this design
reg [1:0] axi_access_state;  // axi state machine - handles the 5 channels
reg [1:0] mdio_access_state; // mdio state machine

reg start_access; //this is a flag to visit the axi access process

reg start_mdio;//this is a flag to visit the mdio access process
reg drive_mdio;
reg [1:0] mdio_op;
reg [7:0] mdio_reg_addr;
reg [31:0] mdio_wr_data;
reg mdio_ready; //the end of mdio transacion

reg writenread; //0 means read and 1 means write
reg [16:0] addr;
reg [1:0] speed;

reg [20:0] count_shift = {21{1'b1}};

reg [4:0] axi_status; //flag to to indicate the status of 5 channels of AXI-LITE BUS, 0 bit is  read address,  1 bit is read data, 2 bit is write address, 3 bit is write data, 4 bit is write response 

//reg design_on_board;//indicate whether the phy exsits
//-----------------------------------------------------------------------------



//------------------------------- MAIN FSM ----------------------------------------
always @ (posedge s_axi_aclk)
    begin
        if (!s_axi_resetn) 
            begin
                axi_state <= STARTUP;
                start_access <= 0;
                start_mdio <= 0;
                drive_mdio <= 0;
                mdio_op <= 0;
                mdio_reg_addr <= 0;
                writenread <= 0;
                addr <= 0;
                axi_wr_data <= 0;
                speed <= mac_speed;
            end
        else if (axi_access_state == IDLE && mdio_access_state == IDLE && !start_access && !start_mdio)
            begin
                case (axi_state) 
                    STARTUP:
                        begin
                            if (count_shift[20] == 1'b0) 
                                begin
                                    speed <= mac_speed;
                                    start_access <= 1;
                                    writenread <= 1;
                                    addr <= CONFIG_MANAGEMENT_ADD;
                                    axi_wr_data <= 32'h58;//the MDC is 2MHz, Because the s_axi_clk is 100MHz
                                    axi_state <= UPDATE_SPEED;
                                end
                        end
                    UPDATE_SPEED:
                        begin
                            drive_mdio <= 0;
                            start_access <= 1;
                            writenread <= 1;
                            addr <= SPEED_CONFIG_ADD;
                            axi_wr_data <= {speed,30'h0};
                            axi_state <= MDIO_RD;
                        end
                    MDIO_RD:
                        begin
                            drive_mdio <= 1;//switch to use mdio data
                            start_mdio <= 1;
                            writenread <= 0;
                            mdio_reg_addr <= PHY_STATUS_REG;
                            mdio_op <= MDIO_OP_RD;
                            axi_state <= MDIO_POLL_CHECK;
                        end
                    MDIO_POLL_CHECK:
                    	begin
                    		if (axi_rd_data[16:0] == 17'h1ffff) 
                    		    begin
                    		        //design_on_board <= 1'b0;
                    		        axi_state <= RESET_MAC_RX;
                    		    end
                    		else 
                    		    begin
                    		        //design_on_board <= 1'b1;
                    		        axi_state <= MDIO_1G;
                    		    end
                    	end
                    MDIO_1G:
                    	begin
                    		start_mdio <= 1;
                    		mdio_reg_addr <= PHY_1000BASET_CONTROL_REG;
                    		mdio_op <= MDIO_OP_WR;
                    		axi_wr_data <= {16'h0,6'h0,speed[1],9'h0};
                    		axi_state <= MDIO_10_100;
                    	end
                    MDIO_10_100:
                    	begin
                    		start_mdio <= 1;
                    		mdio_reg_addr <= PHY_ABILITY_REG;
                    		mdio_op <= MDIO_OP_WR;
                    		axi_wr_data <= {16'h0, 7'h0, !speed[1] & speed[0], 1'b0, !speed[1] & !speed[0], 6'h0};
                    		axi_state  <= MDIO_PAGE2;
                    	end
                    MDIO_PAGE2:
                    	begin
                    		start_mdio <= 1;
                    		mdio_reg_addr <= PHY_PAGE_REG;
                    		mdio_op <= MDIO_OP_WR;
                    		axi_wr_data <= {24'h0, 8'h2};
                    		axi_state <= MDIO_DELAY_RD;
                    	end
       				MDIO_DELAY_RD : 
       					begin
       					   start_mdio     <= 1;
       					   writenread     <= 0;
       					   mdio_reg_addr  <= PHY_MODE_CTL_REG;
       					   mdio_op        <= MDIO_OP_RD;
       					   axi_state      <= MDIO_DELAY_RD_POLL;
       					end
       				MDIO_DELAY_RD_POLL : 
       					begin
       					   axi_state      <= MDIO_DELAY;
       					   // prepare write_data for the next state
       					   axi_wr_data    <= {16'h0000, axi_rd_data[15:6], 1'b1, 1'b0, axi_rd_data[3:0]}; // either force bits 5 and 4 high or low
       					end
       				MDIO_DELAY : 
       					begin
       					   // add/remove the clock delay
       					   start_mdio     <= 1;
       					   mdio_reg_addr  <= PHY_MODE_CTL_REG;
       					   mdio_op        <= MDIO_OP_WR;
       					   axi_state      <= MDIO_RESTART;
       					end
       				MDIO_RESTART:// set autoneg and reset
       					begin
       						start_mdio <= 1;
       						mdio_reg_addr <= PHY_CONTROL_REG;
       						mdio_op <= MDIO_OP_WR;
       						axi_wr_data <= {16'h0,4'h9,12'h0};// bit15: software reset, bit12 : AN enable (set after power up)
       						axi_state <= MDIO_STATS;
       					end
         			MDIO_STATS: 
         				begin
         				   start_mdio     <= 1;
         				   mdio_reg_addr  <= PHY_STATUS_REG;
         				   mdio_op        <= MDIO_OP_RD;
         				   axi_state      <= MDIO_STATS_POLL_CHECK;
         				end
         			MDIO_STATS_POLL_CHECK: 
         				begin
         				   // bit 5 is autoneg complete - assume required speed is selected
         				   if (axi_rd_data[5] == 1'b1 && axi_rd_data[16] == 1'b1)
         				      axi_state      <= RESET_MAC_RX;
         				   else
         				      axi_state      <= MDIO_STATS;
         				end
         			RESET_MAC_RX: 
         				begin
         				   drive_mdio     <= 0;        				   
         				   start_access   <= 1;
         				   writenread     <= 1;
         				   addr           <= RECEIVER_ADD;
         				   axi_wr_data    <= 32'h90000000;
         				   axi_state      <= RESET_MAC_TX;
         				end
         			RESET_MAC_TX: 
         				begin
         				   start_access   <= 1;
         				   writenread     <= 1;
         				   addr           <= TRANSMITTER_ADD;
         				   axi_wr_data    <= 32'h90000000;         				   
         				   axi_state      <= CNFG_MDIO;        				   
         				end
         			CNFG_MDIO: 
         				begin
         				   // set up MDC frequency. Write 2E to Management configuration
         				   // register (Add=340). This will enable MDIO and set MDC to 2.5MHz
         				   // (set CLOCK_DIVIDE value to 50 dec. for 125MHz s_axi_aclk and
         				   // enable mdio)
         				   start_access   <= 1;
         				   writenread     <= 1;
         				   addr           <= CONFIG_MANAGEMENT_ADD;
         				   axi_wr_data    <= 32'h58;//do the modification
         				   axi_state      <= CNFG_FLOW;
         				end
         			
         			CNFG_FLOW: 
         				begin
         				   start_access   <= 1;
         				   writenread     <= 1;
         				   addr           <= CONFIG_FLOW_CTRL_ADD;
         				   axi_wr_data    <= 32'h0;
         				   axi_state      <= ENABLE_FILTER;
         				end
              ENABLE_FILTER:
                begin
                   start_access   <= 1;
                   writenread     <= 1;
                   addr           <= CONFIG_ADDR_ENABLE_ADD;
                   axi_wr_data    <= 32'b1;
                   axi_state      <= CNFG_FILTER;                  
                end
        			CNFG_FILTER: 
        				begin
        				    start_access   <= 1;
        				    writenread     <= 1;
        				    addr           <= CONFIG_ADDR_CTRL_ADD;
        				    //axi_wr_data    <= {design_on_board ,31'h00000000};//if the design is on board, we use promiscuous mode
                    axi_wr_data    <= 32'h00000000;//just pass matched des frame.
        				    axi_state      <= CNFG_FRM_DES_1 ;
        				end
        			CNFG_FRM_DES_1:
        				begin
        					start_access <= 1;
        					writenread <= 1;
        					addr <= CONFIG_UNI0_CTRL_ADD;
        					axi_wr_data <= 32'h01350a00;
        					axi_state <= CNFG_FRM_DES_2;
        				end
        			CNFG_FRM_DES_2:
        				begin
        					start_access <= 1;
        					writenread <= 1;
        					addr <= CONFIG_UNI1_CTRL_ADD;
        					axi_wr_data <= 32'h0000c0fe;
        				end
        			default:
        				begin
        					axi_state <= STARTUP;
        				end
                endcase
            end
            else 
                begin
                    start_access <= 0;
                    start_mdio <= 0;
                end
    end
//-----------------------------------------------------------------------------

//------------------------------- MDIO setup ----------------------------------------
always @ (posedge s_axi_aclk)
    begin
        if(!s_axi_resetn)
        	begin
        		mdio_access_state <= IDLE;
        	end
        else if(axi_access_state == IDLE || axi_access_state == DONE)
        	begin
        		case (mdio_access_state) 
        		    IDLE:
        		        begin
        		            if (start_mdio) 
        		                begin
        		                    if (mdio_op == MDIO_OP_WR) 
        		                        begin
        		                            mdio_access_state <= SET_DATA;
        		                            mdio_wr_data <= axi_wr_data;
        		                        end
        		                    else
        		                    	begin
        		                    		mdio_access_state <= INIT;
        		                    		mdio_wr_data <= {PHY_ADDR, mdio_reg_addr, mdio_op, 3'h1, 11'h0};
        		                    	end
        		                end
        		        end
        		    SET_DATA:
        		        begin
        		            mdio_access_state <= INIT;
        		            mdio_wr_data <= {PHY_ADDR, mdio_reg_addr, mdio_op, 3'h1, 11'h0};
        		        end
        		    INIT:
        		        begin
        		            mdio_access_state <= POLL;
        		        end
        		    POLL:
        		    	begin
        		    		if(mdio_ready)
        		    			mdio_access_state <= IDLE;
        		    	end
        		endcase
        	end
        else if(mdio_access_state == POLL && mdio_ready)
        	begin
        		mdio_access_state <= IDLE;
        	end
    end
//-----------------------------------------------------------------------------


//-------------------------------AXI-LITE Interface Setup  ----------------------------------------
always @ (posedge s_axi_aclk)
    begin
        if(!s_axi_resetn)
        	begin
        		axi_access_state <= IDLE;
        	end
        else
        	begin
        		case (axi_access_state) 
        		    IDLE:
        		        begin
        		            if (start_access || start_mdio || mdio_access_state != IDLE) 
        		                begin
        		                    if(mdio_access_state == POLL)
        		                    	begin
        		                    		axi_access_state <= READ;
        		                    	end
        		                    else if ((start_access && writenread) || mdio_access_state == SET_DATA || mdio_access_state == INIT || start_mdio) 
        		                        begin
        		                            axi_access_state <= WRITE;
        		                        end
        		                    else 
        		                        begin
        		                            axi_access_state <= READ;
        		                        end
        		                end
        		        end
        		    WRITE:
        		        begin
        		            if (axi_status[4:2] == 3'b111) 
        		                begin
        		                    axi_access_state <= DONE;
        		                end
        		        end
        		    READ:
        		        begin
        		            if (axi_status[1:0] == 2'b11) 
        		                begin
        		                    axi_access_state <= DONE;
        		                end
        		        end
        		    DONE:
        		    	begin
        		    		axi_access_state <= IDLE;
        		    	end
        		endcase
        	end
    end



//------------------------------- AXI-LITE Interface ----------------------------------------
//Read Address
always @ (posedge s_axi_aclk)
        begin
            if(axi_access_state == READ)
            	begin
            		if (!axi_status[0]) 
            		    begin
            		        if (drive_mdio) 
            		            begin
            		                s_axi_araddr <= MDIO_RX_DATA;
            		            end
            		        else 
            		            begin
            		                s_axi_araddr <= addr;
            		            end
            		        s_axi_arvalid  <= 1'b1;
            		        if(s_axi_arready == 1'b1 && s_axi_arvalid)
            		        	begin
            		        		axi_status[0] <= 1;
            		        		s_axi_araddr <= 0;
            		        		s_axi_arvalid <= 0;
            		        	end
            		    end
            	end
            else
            	begin
            		axi_status[0] <= 0;
            		s_axi_araddr <= 0;
            		s_axi_arvalid <= 0;
            	end
        end   
 //READ DATA/RESPONSE
always @ (posedge s_axi_aclk)
    begin
        if(axi_access_state ==READ)
        	begin
        		if (!axi_status[1]) 
        		    begin
        		        s_axi_rready <= 1'b1;
        		        if (s_axi_rready && s_axi_rvalid) 
        		            begin
        		                axi_status[1] <= 1;
        		                s_axi_rready <= 0;
        		                axi_rd_data <= s_axi_rdata;

        		                if(drive_mdio & s_axi_rdata[16])
        		                	mdio_ready <= 1;
        		            end
        		    end
        	end
        else
        	begin
        		s_axi_rready <= 0;
        		axi_status [1] <= 0;
        		if (axi_access_state == IDLE & (start_access || start_mdio)) 
        		    begin
        		        mdio_ready <= 0;
        		        axi_rd_data <= 0;
        		    end
        	end
    end

//WRITE ADDR
always @ (posedge s_axi_aclk)
    begin
        if(axi_access_state == WRITE)
        	begin
        		if(!axi_status[2])
        			begin
        				if (drive_mdio) 
        				    begin
        				        if (mdio_access_state == SET_DATA) 
        				            begin
        				            	s_axi_awaddr <= MDIO_TX_DATA;
        				            end
        				        else 
        				            begin
        				                s_axi_awaddr <= MDIO_CONTROL;
        				            end
        				    end
        				else 
        				    begin
        				        s_axi_awaddr <= addr;
        				    end
        				s_axi_awvalid <= 1'b1;
        				if(s_axi_awvalid && s_axi_awready)
        					begin
        						axi_status[2] <= 1;
        						s_axi_awaddr <= 0;
        						s_axi_awvalid <= 0;
        					end
        			end
        	end
        else
        	begin
        		s_axi_awaddr <= 0;
        		s_axi_awvalid <= 0;
        		axi_status[2] <= 0;
        	end
    end

//WRITE DATA
always @ (posedge s_axi_aclk)
    begin
        if(axi_access_state == WRITE)
        	begin
        		if (!axi_status[3]) 
        		    begin
        		        if (drive_mdio) 
        		            begin
        		                s_axi_wdata <= mdio_wr_data;
        		            end
        		        else 
        		            begin
        		                s_axi_wdata <= axi_wr_data;
        		            end
        		        s_axi_wvalid <= 1'b1;
        		        if(s_axi_wready && s_axi_wvalid)
        		        	begin
        		        		axi_status[3] <= 1;
        		        		s_axi_wvalid <= 0;
        		        	end
        		    end
        	end
        else
        	begin
        		s_axi_wdata <= 0;
        		s_axi_wvalid <= 0;
        		axi_status[3] <= 0;
        	end
    end
//WRITE RESPONSE

always @ (posedge s_axi_aclk)
    begin
        if(axi_access_state == WRITE)
        	begin
        		if (!axi_status[4]) 
        		    begin
        		        s_axi_bready <= 1'b1;
        		        if (s_axi_bready && s_axi_bvalid) 
        		            begin
        		                axi_status[4] <= 1;
        		                s_axi_bready <= 0;
        		            end
        		    end
        	end
        else
        	begin
        		s_axi_bready <= 0;
        		axi_status[4] <= 0;
        	end
    end

//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
always @(posedge s_axi_aclk)
begin
    count_shift <= {count_shift[19:0], ~s_axi_resetn};
end
endmodule





















