// =============================================================================
// Filename: reset_gen.v
// Author: 
// Email: jkangac@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// Description: This file is used to generate the reset signal of
// all modules in this system
// -----------------------------------------------------------------------------

`timescale 1 ns /1 ps
module reset_gen(
	input g_reset,//asynchrounous reset input
	//input rx_reset,
	//input tx_reset,

	input dcm_locked,//indicate whether the mmcm of clk_gen is locked
	
//------------------------------- CLK ----------------------------------------
	input eth_gtx_clk,//125MHz
	input s_axi_clk,//200MHz, for AXI-LITE 
//-----------------------------------------------------------------------------	

//------------------------------- SYN_RST ----------------------------------------
	output g_reset_syncn,
	output reg phy_resetn,//low active
	output reg s_axi_resetn = 0//low active, one clock cycle
	//output reg eth_gtx_resetn = 0//seems be used for fifo reset
//-----------------------------------------------------------------------------

);
 
 wire g_reset_sync;

 wire s_axi_reset_sync;//the synced s_axi_clk
 reg s_axi_reset_pren;

 //wire eth_gtx_reset_sync;
 //reg eth_gtx_reset_pren;

 reg [5:0] phy_reset_count;
 wire dcm_locked_sync;


 syn_block syn_block_0(
 	.clk(eth_gtx_clk),
 	.data_in(dcm_locked),
 	.data_out(dcm_locked_sync),
 	.enable(1'b1)
 	);

//------------------------------- GLOBAL SIGNAL GENERATE ----------------------------------------
 syn_block syn_block_1(
 	.clk(eth_gtx_clk),
 	.enable(dcm_locked_sync),
 	.data_in(g_reset),
 	.data_out(g_reset_sync)
 	);
 assign g_reset_syncn = !g_reset_sync;
//-----------------------------------------------------------------------------
//------------------------------- AXI-LITE RESET ----------------------------------------
 syn_block syn_block_2(
 	.clk(s_axi_clk),
 	.enable(phy_resetn),
 	.data_in(g_reset),
 	.data_out(s_axi_reset_sync)
 	);

 always @ (posedge s_axi_clk)
     begin
         if (s_axi_reset_sync) 
             begin
                 s_axi_reset_pren <= 0;
                 s_axi_resetn <= 0;
             end
         else 
             begin
                 s_axi_reset_pren <= 1'b1;
                 s_axi_resetn <= s_axi_reset_pren;
             end
     end
//-----------------------------------------------------------------------------

//------------------------------- eth_gtx_reset generation ----------------------------------------
 //syn_block syn_block_3(
 //	.clk(eth_gtx_clk),
 //	.enable(dcm_locked_sync),
 //	.data_in(g_reset || rx_reset || tx_reset),
 //	.data_out(eth_gtx_reset_sync)
 //	);
//
 //always @ (posedge eth_gtx_clk)
 //    begin
 //        if(eth_gtx_reset_sync)
 //        	begin
 //        		eth_gtx_reset_pren <= 0;
 //        		eth_gtx_resetn <= 0;
 //        	end
 //        else
 //        	begin
 //        		eth_gtx_reset_pren <= 1;
 //        		eth_gtx_resetn <= eth_gtx_reset_pren;
 //        	end
 //    end
//-----------------------------------------------------------------------------
//------------------------------- PHY_RESET_GENERATE ----------------------------------------
 always @ (posedge eth_gtx_clk)
     begin
         if(g_reset_sync)
         	begin
         		phy_reset_count <= 0;
         		phy_resetn <= 0;
         	end
         else
         	begin
         		if (!(&phy_reset_count)) 
         		    begin
         		        phy_reset_count <=  phy_reset_count + 1'b1;
         		    end
         		else 
         		    begin
         		        phy_resetn <= 1'b1;
         		    end
         	end
     end
//-----------------------------------------------------------------------------
endmodule