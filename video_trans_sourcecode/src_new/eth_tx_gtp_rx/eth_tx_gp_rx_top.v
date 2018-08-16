// =============================================================================
// Filename: eth_tx_gp_rx_top.v
// Author: 
// Email: jkangac@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// Description:
// -----------------------------------------------------------------------------
`timescale 1 ns / 1 ps
module eth_tx_gp_rx_top(
//------------------------------- CLOCK INTERFACE -----------------------------
	input CLK_SYSTEM_P,//system clock p, 200MHz
	input CLK_SYSTEM_N,//system clock n, 200MHz
//-----------------------------------------------------------------------------
//------------------------------- RST INTERFACE -------------------------------
	input G_RESET,//aNsynchrounous reset, high active
//-----------------------------------------------------------------------------
	output PHY_RESETN, 

//------------------------------- GTP INTERFACE -------------------------------
  output SFP_MGT_CLK_SEL0,
  output SFP_MGT_CLK_SEL1,
  output reg RX_HARD_ERR,
  output reg SOFT_ERR,
  output reg RX_CHANNEL_UP,
  output reg RX_LANE_UP,
  input RXP,
  input RXN,
  input GTPQ0_P,
  input GTPQ0_N,
//-----------------------------------------------------------------------------	
//------------------------------- MDIO INTERFACE ----------------------------------------
  inout MDIO,
  output MDC,
//-----------------------------------------------------------------------------
//------------------------------- RGMII INTERFACE ----------------------------------------
  output [3:0] RGMII_TXD,
  output RGMII_TX_CTL,
  output RGMII_TXC,
  input [3:0] RGMII_RXD,
  input RGMII_RX_CTL,
  input RGMII_RXC
//----------------------------------------------------------------------------- 		
);

//------------------------------- Inner Signal ----------------------------------------
	wire dcm_locked;
	wire eth_gtx_clk;
	wire eth_ref_clk;
	wire s_axi_clk;
	wire gtp_ini_clk;
	wire gtp_drp_clk;

	wire g_reset_syncn;
	wire s_axi_resetn;

	wire [15:0] gtp_m_axi_rx_tdata;
	wire [1:0] gtp_m_axi_rx_tkeep;
	wire gtp_m_axi_rx_tlast;
	wire gtp_m_axi_rx_tvalid;
	wire gtp_m_axi_rx_tready;

  wire [15:0] fifo_m_axi_rx_tdata;
  wire [1:0] fifo_m_axi_rx_tkeep;
  wire fifo_m_axi_rx_tlast;
  wire fifo_m_axi_rx_tvalid;
  wire fifo_m_axi_rx_tready;

  wire [7:0] converter_m_axi_rx_tdata;
  wire [0:0] converter_m_axi_rx_tkeep;
  wire converter_m_axi_rx_tlast;
  wire converter_m_axi_rx_tvalid;
  wire converter_m_axi_rx_tready;

  wire converter_m_axi_rx_tuser;
  assign converter_m_axi_rx_tuser = 1'b0;



	wire gtp_usr_clk;
	wire rx_channel_up_i;
	wire rx_lane_up_i;
	wire rx_hard_err_i;
	wire soft_err_i;
	wire frame_err_i;

	always @ (posedge gtp_usr_clk)
	    begin
	    	RX_LANE_UP <= rx_lane_up_i;
	    	RX_CHANNEL_UP <= rx_channel_up_i;
	    	RX_HARD_ERR <= rx_hard_err_i;
	    	SOFT_ERR <= soft_err_i;
	    end


	wire [2:0] loopback_i;
	assign loopback_i = 3'b000;
	
	wire [8:0] drpaddr_in_i;
	wire drpen_in_i;
	wire [15:0] drpdi_in_i;
	wire drpwe_in_i;
	
	assign drpaddr_in_i = 9'h0;
	assign drpen_in_i = 1'b0;
	assign drpdi_in_i = 16'h0;
	assign drpwe_in_i = 1'b0;
	wire power_down_i;
	assign power_down_i = 1'b0;


	wire wr_rst_busy;
	wire rd_rst_busy;

  wire tx_mac_aclk;

  wire [7:0] tx_ifg_delay = 0;//not used in this application

  wire inband_link_status;
  wire [1:0] inband_clock_speed;
  wire inband_duplex_status;
  //mac speed 1G
  wire [1:0] mac_speed;
  assign mac_speed = 10;

  //AXI-LITE controlling signal
  wire  [11:0]         s_axi_awaddr;
  wire                 s_axi_awvalid;
  wire                 s_axi_awready;
  wire  [31:0]         s_axi_wdata;
  wire                 s_axi_wvalid;
  wire                 s_axi_wready;
  wire  [1:0]          s_axi_bresp;
  wire                 s_axi_bvalid;
  wire                 s_axi_bready;
  wire  [11:0]         s_axi_araddr;
  wire                 s_axi_arvalid;
  wire                 s_axi_arready;
  wire  [31:0]         s_axi_rdata;
  wire  [1:0]          s_axi_rresp;
  wire                 s_axi_rvalid;
  wire                 s_axi_rready;
//-----------------------------------------------------------------------------
clock_gen clock_gen_0(
	.clk_system_p(CLK_SYSTEM_P),//system clock,200MHz
	.clk_system_n(CLK_SYSTEM_N),//system clock,200MHz

	.g_reset(G_RESET),//global reset, high active
	.dcm_locked(dcm_locked),//clock control signal
//------------------------------- CLK_OUTPUT ------------------------------------
	.eth_gtx_clk(eth_gtx_clk),//the global clock of ethernet module,125MHz
	.eth_ref_clk(eth_ref_clk),//the reference clock used by ethernet module, 200MHz
	.s_axi_clk(s_axi_aclk), //clock to configure the mac core used by AXI-LITE
  	.gtp_ini_clk(gtp_ini_clk),
  	.gtp_drp_clk(gtp_drp_clk),
//-----------------------------------------------------------------------------
    .sfp_mgt_clk_sel0(SFP_MGT_CLK_SEL0),
    .sfp_mgt_clk_sel1(SFP_MGT_CLK_SEL1)
);

reset_gen reset_gen_0(
	.g_reset(G_RESET),//asynchrounous reset input
	//.rx_reset(rx_reset),
	//.tx_reset(tx_reset),

	.dcm_locked(dcm_locked),//indicate whether the mmcm of clk_gen is locked
	
//------------------------------- CLK ----------------------------------------
	.eth_gtx_clk(eth_gtx_clk),//125MHz
	.s_axi_clk(s_axi_aclk),//200MHz, for AXI-LITE 
//-----------------------------------------------------------------------------	
//------------------------------- SYN_RST ----------------------------------------
	.g_reset_syncn(g_reset_syncn),
	.phy_resetn(PHY_RESETN),//low active
	.s_axi_resetn(s_axi_resetn)//low active, one clock cycle
	//.eth_gtx_resetn(eth_gtx_resetn)//be used for fifo reset
//-----------------------------------------------------------------------------
);

aurora_8b10b_rx aurora_8b10b_rx_0 (
  .m_axi_rx_tdata(gtp_m_axi_rx_tdata),                  // output wire [0 : 15] m_axi_rx_tdata
  .m_axi_rx_tkeep(gtp_m_axi_rx_tkeep),                  // output wire [0 : 1] m_axi_rx_tkeep
  .m_axi_rx_tlast(gtp_m_axi_rx_tlast),                  // output wire m_axi_rx_tlast
  .m_axi_rx_tvalid(gtp_m_axi_rx_tvalid),                // output wire m_axi_rx_tvalid
  .rx_hard_err(rx_hard_err_i),                        // output wire rx_hard_err
  .soft_err(soft_err_i),                              // output wire soft_err
  .frame_err(frame_err_i),                            // output wire frame_err
  .rx_channel_up(rx_channel_up_i),                    // output wire rx_channel_up
  .rx_lane_up(rx_lane_up_i),                          // output wire [0 : 0] rx_lane_up
  .rx_system_reset(G_RESET),                // input wire rx_system_reset
  .gt_reset(1'b0),                              // input wire gt_reset
  .loopback(loopback_i),                              // input wire [2 : 0] loopback
  .rxp(RXP),                                        // input wire [0 : 0] rxp
  .rxn(RXN),                                        // input wire [0 : 0] rxn
  .drpclk_in(gtp_drp_clk),                            // input wire drpclk_in
  .drpaddr_in(drpaddr_in_i),                          // input wire [8 : 0] drpaddr_in
  .drpen_in(drpen_in_i),                              // input wire drpen_in
  .drpdi_in(drpdi_in_i),                              // input wire [15 : 0] drpdi_in
  .drprdy_out(),                          // output wire drprdy_out
  .drpdo_out(),                            // output wire [15 : 0] drpdo_out
  .drpwe_in(drpwe_in_i),                              // input wire drpwe_in
  .power_down(power_down_i),                          // input wire power_down
  .tx_lock(),                                // output wire tx_lock
  .rx_resetdone_out(),              // output wire rx_resetdone_out
  .link_reset_out(),                  // output wire link_reset_out
  .init_clk_in(gtp_ini_clk),                        // input wire init_clk_in
  .user_clk_out(gtp_usr_clk),                      // output wire user_clk_out
  .pll_not_locked_out(pll_not_locked_out),          // output wire pll_not_locked_out
  .sys_reset_out(sys_reset_out),                    // output wire sys_reset_out
  .gt_refclk1_p(GTPQ0_P),                      // input wire gt_refclk1_p
  .gt_refclk1_n(GTPQ0_N),                      // input wire gt_refclk1_n
  .sync_clk_out(),                      // output wire sync_clk_out
  .gt_reset_out(),                      // output wire gt_reset_out
  .gt_refclk1_out(),                  // output wire gt_refclk1_out
  .gt0_pll0refclklost_out(),  // output wire gt0_pll0refclklost_out
  .quad1_common_lock_out(),    // output wire quad1_common_lock_out
  .gt0_pll0outclk_out(),          // output wire gt0_pll0outclk_out
  .gt0_pll1outclk_out(),          // output wire gt0_pll1outclk_out
  .gt0_pll0outrefclk_out(),    // output wire gt0_pll0outrefclk_out
  .gt0_pll1outrefclk_out()    // output wire gt0_pll1outrefclk_out
);

eth_tx_gtp_rx_fifo eth_tx_gtp_rx_fifo_0 (
  .wr_rst_busy(wr_rst_busy),      // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy),      // output wire rd_rst_busy
  .m_aclk(tx_mac_aclk),                //is modified
  .s_aclk(gtp_usr_clk),                // input wire s_aclk
  .s_aresetn(~G_RESET),          // input wire s_aresetn
  .s_axis_tvalid(gtp_m_axi_rx_tvalid),  // input wire s_axis_tvalid
  .s_axis_tready(gtp_m_axi_rx_tready),  // output wire s_axis_tready
  .s_axis_tdata(gtp_m_axi_rx_tdata),    // input wire [15 : 0] s_axis_tdata
  .s_axis_tkeep(gtp_m_axi_rx_tkeep),    // input wire [1 : 0] s_axis_tkeep
  .s_axis_tlast(gtp_m_axi_rx_tlast),    // input wire s_axis_tlast
  .m_axis_tvalid(fifo_m_axi_rx_tvalid),  // output wire m_axis_tvalid
  .m_axis_tready(fifo_m_axi_rx_tready),  // input wire m_axis_tready
  .m_axis_tdata(fifo_m_axi_rx_tdata),    // output wire [15 : 0] m_axis_tdata
  .m_axis_tkeep(fifo_m_axi_rx_tkeep),    // output wire [1 : 0] m_axis_tkeep
  .m_axis_tlast(fifo_m_axi_rx_tlast)    // output wire m_axis_tlast
);

axis_dwidth_converter_1 axis_dwidth_converter_1_0 (
  .aclk(tx_mac_aclk),                    //is modified
  .aresetn(~G_RESET),              // input wire aresetn
  .s_axis_tvalid(fifo_m_axi_rx_tvalid),  // input wire s_axis_tvalid
  .s_axis_tready(fifo_m_axi_rx_tready),  // output wire s_axis_tready
  .s_axis_tdata(fifo_m_axi_rx_tdata),    // input wire [15 : 0] s_axis_tdata
  .s_axis_tkeep(fifo_m_axi_rx_tkeep),    // input wire [1 : 0] s_axis_tkeep
  .s_axis_tlast(fifo_m_axi_rx_tlast),    // input wire s_axis_tlast
  .m_axis_tvalid(converter_m_axi_rx_tvalid),  // output wire m_axis_tvalid
  .m_axis_tready(converter_m_axi_rx_tready),  // input wire m_axis_tready
  .m_axis_tdata(converter_m_axi_rx_tdata),    // output wire [7 : 0] m_axis_tdata
  .m_axis_tkeep(converter_m_axi_rx_tkeep),    // output wire [0 : 0] m_axis_tkeep
  .m_axis_tlast(converter_m_axi_rx_tlast)    // output wire m_axis_tlast
);

tri_mode_ethernet_mac_1 tri_mode_ethernet_mac_1_0 (
  .s_axi_aclk(s_axi_aclk),                      // input wire s_axi_aclk
  .s_axi_resetn(s_axi_resetn),                  // input wire s_axi_resetn
  .gtx_clk(eth_gtx_clk),                            // input wire gtx_clk, 125MHz
  .gtx_clk_out(),                    // output wire gtx_clk_out
  .gtx_clk90_out(),                // output wire gtx_clk90_out
  .glbl_rstn(g_reset_syncn),                        // input wire glbl_rstn
  .rx_axi_rstn(1'b1),                    // input wire rx_axi_rstn
  .tx_axi_rstn(~rd_rst_busy),                    // input wire tx_axi_rstn

  //.rx_statistics_vector(rx_statistics_vector),  // output wire [27 : 0] rx_statistics_vector
  //.rx_statistics_valid(rx_statistics_valid),    // output wire rx_statistics_valid
  .rx_mac_aclk(),                    // output wire rx_mac_aclk
  .rx_reset(),                          // output wire rx_reset
  .rx_enable(),                        // output wire rx_enable
  .rx_axis_mac_tdata(),        // output wire [7 : 0] rx_axis_mac_tdata
  .rx_axis_mac_tvalid(),      // output wire rx_axis_mac_tvalid
  .rx_axis_mac_tlast(),        // output wire rx_axis_mac_tlast
  .rx_axis_mac_tuser(),        // output wire rx_axis_mac_tuser

  .tx_ifg_delay(tx_ifg_delay),                  // input wire [7 : 0] tx_ifg_delay
  //.tx_statistics_vector(tx_statistics_vector),  // output wire [31 : 0] tx_statistics_vector
  //.tx_statistics_valid(tx_statistics_valid),    // output wire tx_statistics_valid
  .tx_mac_aclk(tx_mac_aclk),                    // output wire tx_mac_aclk
  .tx_reset(),                          // output wire tx_reset
  .tx_enable(),                        // output wire tx_enable
  .tx_axis_mac_tdata(converter_m_axi_rx_tdata),        // input wire [7 : 0] tx_axis_mac_tdata
  .tx_axis_mac_tvalid(converter_m_axi_rx_tvalid),      // input wire tx_axis_mac_tvalid
  .tx_axis_mac_tlast(converter_m_axi_rx_tlast),        // input wire tx_axis_mac_tlast
  .tx_axis_mac_tuser(converter_m_axi_rx_tuser),        // input wire [0 : 0] tx_axis_mac_tuser
  .tx_axis_mac_tready(converter_m_axi_rx_tready),      // output wire tx_axis_mac_tready

  .pause_req(1'b0),                        // input wire pause_req
  .pause_val(16'b0),                        // input wire [15 : 0] pause_val

  .refclk(eth_ref_clk),                              // input wire refclk

  .speedis100(),                      // output wire speedis100
  .speedis10100(),                  // output wire speedis10100
 
  .rgmii_txd(RGMII_TXD),                        // output wire [3 : 0] rgmii_txd
  .rgmii_tx_ctl(RGMII_TX_CTL),                  // output wire rgmii_tx_ctl
  .rgmii_txc(RGMII_TXC),                        // output wire rgmii_txc
  .rgmii_rxd(RGMII_RXD),                        // input wire [3 : 0] rgmii_rxd
  .rgmii_rx_ctl(RGMII_RX_CTL),                  // input wire rgmii_rx_ctl
  .rgmii_rxc(RGMII_RXC),                        // input wire rgmii_rxc
 
  .inband_link_status(inband_link_status),      // output wire inband_link_status
  .inband_clock_speed(inband_clock_speed),      // output wire [1 : 0] inband_clock_speed
  .inband_duplex_status(inband_duplex_status),  // output wire inband_duplex_status

  .mdio(MDIO),                                  // inout wire mdio
  .mdc(MDC),
                                      // output wire mdc
  .s_axi_awaddr(s_axi_awaddr),                  // input wire [11 : 0] s_axi_awaddr
  .s_axi_awvalid(s_axi_awvalid),                // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),                // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),                    // input wire [31 : 0] s_axi_wdata
  .s_axi_wvalid(s_axi_wvalid),                  // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),                  // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),                    // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),                  // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),                  // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr),                  // input wire [11 : 0] s_axi_araddr
  .s_axi_arvalid(s_axi_arvalid),                // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),                // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),                    // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),                    // output wire [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid),                  // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready),                  // input wire s_axi_rready
  .mac_irq()                            // output wire mac_irq
);

s_axi_lite_control_generate s_axi_lite_control_generate_0(
  .mac_speed(mac_speed),//10 is 1G, 01 is 100M, 00 is 10M. We config phy full dulplex to match the ethernet core
//------------------------------- AXI-LITE INTERFACE ----------------------------------------
  .s_axi_aclk(s_axi_aclk),
  .s_axi_resetn(s_axi_resetn),

  .s_axi_awaddr(s_axi_awaddr),
  .s_axi_awvalid(s_axi_awvalid),
  .s_axi_awready(s_axi_awready),

  .s_axi_wdata (s_axi_wdata),
  .s_axi_wvalid(s_axi_wvalid),
  .s_axi_wready(s_axi_wready),

  .s_axi_bresp(s_axi_bresp),
  .s_axi_bvalid(s_axi_bvalid),
  .s_axi_bready(s_axi_bready),

  .s_axi_araddr(s_axi_araddr),
  .s_axi_arvalid(s_axi_arvalid),
  .s_axi_arready(s_axi_arready),

  .s_axi_rdata(s_axi_rdata),
  .s_axi_rresp(s_axi_rresp),
  .s_axi_rvalid(s_axi_rvalid),
  .s_axi_rready(s_axi_rready)

//-----------------------------------------------------------------------------   
);


endmodule