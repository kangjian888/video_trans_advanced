// =============================================================================
// Filename: eth_rx_gp_tx_top.v
// Author: 
// Email: jkangac@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// Description:
// -----------------------------------------------------------------------------
module eth_rx_gp_tx_top (
//------------------------------- CLOCK INTERFACE -----------------------------
	input CLK_SYSTEM_P,//system clock p, 200MHz
	input CLK_SYSTEM_N,//system clock n, 200MHz
//-----------------------------------------------------------------------------
//------------------------------- RST INTERFACE -------------------------------
	input G_RESET,//aNsynchrounous reset, high active
//-----------------------------------------------------------------------------
	output PHY_RESETN,

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
  input RGMII_RXC,
//-----------------------------------------------------------------------------	
//------------------------------- GTP INTERFACE -------------------------------
  output SFP_MGT_CLK_SEL0,
  output SFP_MGT_CLK_SEL1,
  output reg TX_HARD_ERR,
  output reg TX_CHANNEL_UP,
  output reg TX_LANE_UP,
  output TXP,
  output TXN,
  input GTPQ0_P,
  input GTPQ0_N
//-----------------------------------------------------------------------------
//------------------------------- Debug Port ----------------------------------------
  //output system_reset_d,
  //output gt_reset_d
//----------------------------------------------------------------------------
);

//------------------------------- Inner signal --------------------------------
wire dcm_locked;
wire eth_gtx_clk;
wire eth_ref_clk;
wire s_axi_aclk;

wire tx_reset;
wire rx_reset;

wire g_resetn;
wire g_reset_syncn;
wire eth_gtx_resetn;
wire s_axi_resetn;

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

wire inband_link_status;
wire [1:0] inband_clock_speed;
wire inband_duplex_status;

//mac speed 1G
wire [1:0] mac_speed;
assign mac_speed = 10;

//signal tie offs
wire [7:0] tx_ifg_delay = 0;//not used in this application

//AXI-S Interface 
wire [7:0] tx_axis_mac_tdata;
wire tx_axis_mac_tvalid;
wire tx_axis_mac_tlast;
wire tx_axis_mac_tuser;
wire tx_axis_mac_tready;

wire rx_mac_aclk;
wire [7:0] rx_axis_mac_tdata;
wire rx_axis_mac_tvalid;
wire rx_axis_mac_tlast;
wire rx_axis_mac_tuser;
wire rx_axis_mac_tready;

//Used in debug
assign tx_axis_mac_tdata = 8'b0;
assign tx_axis_mac_tvalid = 0;
assign tx_axis_mac_tuser = 0;
assign tx_axis_mac_tlast = 0;

wire wr_rst_busy;
wire wr_rst_busy_n;
assign wr_rst_busy_n = ~wr_rst_busy;

wire rd_rst_busy;
//for debug
//assign g_reset_syncn_d = g_reset_syncn;
//assign rx_reset_d = rx_reset;
//assign tx_reset_d = tx_reset;

wire gtp_ini_clk;
wire gtp_drp_clk;


wire converter_axis_tvalid;
wire converter_axis_tready;
wire [7:0] converter_axis_tdata; 
wire converter_axis_tlast;   
wire converter_axis_tkeep;
assign converter_axis_tkeep = 1'b1;

wire gtp_axis_tvalid;
wire [15:0] gtp_axis_tdata;
wire [1:0] gtp_axis_tkeep;
wire gtp_axis_tlast; 
wire gtp_axis_tready;

wire gtp_usr_clk;
//Register User IO
wire tx_channel_up_i;
wire tx_hard_err_i;
wire tx_lane_up_i;

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


always @ (posedge gtp_usr_clk)
    begin
    	TX_LANE_UP <= tx_lane_up_i;
    	TX_CHANNEL_UP <= tx_channel_up_i;
    	TX_HARD_ERR <= tx_hard_err_i;
    end

//----------------------------------------------------------------------------------
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
	.rx_reset(rx_reset),
	.tx_reset(tx_reset),

	.dcm_locked(dcm_locked),//indicate whether the mmcm of clk_gen is locked
	
//------------------------------- CLK ----------------------------------------
	.eth_gtx_clk(eth_gtx_clk),//125MHz
	.s_axi_clk(s_axi_aclk),//200MHz, for AXI-LITE 
//-----------------------------------------------------------------------------	
  .g_resetn(g_resetn),//asynchrounous global reset
//------------------------------- SYN_RST ----------------------------------------
	.g_reset_syncn(g_reset_syncn),
	.phy_resetn(PHY_RESETN),//low active
	.s_axi_resetn(s_axi_resetn),//low active, one clock cycle
	.eth_gtx_resetn(eth_gtx_resetn)//be used for fifo reset
//-----------------------------------------------------------------------------
);


tri_mode_ethernet_mac_0 tri_mode_ethernet_mac_0_0 (
  .s_axi_aclk(s_axi_aclk),                      // input wire s_axi_aclk
  .s_axi_resetn(s_axi_resetn),                  // input wire s_axi_resetn
  .gtx_clk(eth_gtx_clk),                            // input wire gtx_clk, 125MHz
  .gtx_clk_out(),                    // output wire gtx_clk_out
  .gtx_clk90_out(),                // output wire gtx_clk90_out
  .glbl_rstn(g_reset_syncn),                        // input wire glbl_rstn
  .rx_axi_rstn(wr_rst_busy_n),                    // input wire rx_axi_rstn
  .tx_axi_rstn(1'b1),                    // input wire tx_axi_rstn

  //.rx_statistics_vector(rx_statistics_vector),  // output wire [27 : 0] rx_statistics_vector
  //.rx_statistics_valid(rx_statistics_valid),    // output wire rx_statistics_valid
  .rx_mac_aclk(rx_mac_aclk),                    // output wire rx_mac_aclk
  .rx_reset(rx_reset),                          // output wire rx_reset
  .rx_enable(),                        // output wire rx_enable
  .rx_axis_mac_tdata(rx_axis_mac_tdata),        // output wire [7 : 0] rx_axis_mac_tdata
  .rx_axis_mac_tvalid(rx_axis_mac_tvalid),      // output wire rx_axis_mac_tvalid
  .rx_axis_mac_tlast(rx_axis_mac_tlast),        // output wire rx_axis_mac_tlast
  .rx_axis_mac_tuser(rx_axis_mac_tuser),        // output wire rx_axis_mac_tuser

  .tx_ifg_delay(tx_ifg_delay),                  // input wire [7 : 0] tx_ifg_delay
  //.tx_statistics_vector(tx_statistics_vector),  // output wire [31 : 0] tx_statistics_vector
  //.tx_statistics_valid(tx_statistics_valid),    // output wire tx_statistics_valid
  //.tx_mac_aclk(tx_mac_aclk),                    // output wire tx_mac_aclk
  .tx_reset(tx_reset),                          // output wire tx_reset
  .tx_enable(),                        // output wire tx_enable
  .tx_axis_mac_tdata(tx_axis_mac_tdata),        // input wire [7 : 0] tx_axis_mac_tdata
  .tx_axis_mac_tvalid(tx_axis_mac_tvalid),      // input wire tx_axis_mac_tvalid
  .tx_axis_mac_tlast(tx_axis_mac_tlast),        // input wire tx_axis_mac_tlast
  .tx_axis_mac_tuser(tx_axis_mac_tuser),        // input wire [0 : 0] tx_axis_mac_tuser
  .tx_axis_mac_tready(tx_axis_mac_tready),      // output wire tx_axis_mac_tready

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


eth_rx_gtp_tx_fifo eth_rx_gtp_tx_fifo_0 (
  .wr_rst_busy(wr_rst_busy),      // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy),      // output wire rd_rst_busy
  .m_aclk(gtp_usr_clk),               //the clock from GTP
  .s_aclk(rx_mac_aclk),                // input wire s_aclk
  .s_aresetn(g_resetn),          // input wire s_aresetn
  .s_axis_tvalid(rx_axis_mac_tvalid),  // input wire s_axis_tvalid
  .s_axis_tready(rx_axis_mac_tready),  // output wire s_axis_tready
  .s_axis_tdata(rx_axis_mac_tdata),    // input wire [7 : 0] s_axis_tdata
  .s_axis_tlast(rx_axis_mac_tlast),    // input wire s_axis_tlast
  .m_axis_tvalid(converter_axis_tvalid),  // output wire m_axis_tvalid
  .m_axis_tready(converter_axis_tready),  // input wire m_axis_tready
  .m_axis_tdata(converter_axis_tdata),    // output wire [7 : 0] m_axis_tdata
  .m_axis_tlast(converter_axis_tlast)    // output wire m_axis_tlast
);

axis_dwidth_converter_0 axis_dwidth_converter_0_0 (
  .aclk(gtp_usr_clk),                    //the clock from GTP
  .aresetn(g_resetn),              // input wire aresetn
  .s_axis_tkeep(converter_axis_tkeep),    // input wire [0 : 0] s_axis_tkeep
  .s_axis_tvalid(converter_axis_tvalid),  // input wire s_axis_tvalid
  .s_axis_tready(converter_axis_tready),  // output wire s_axis_tready
  .s_axis_tdata(converter_axis_tdata),    // input wire [7 : 0] s_axis_tdata
  .s_axis_tlast(converter_axis_tlast),    // input wire s_axis_tlast
  .m_axis_tvalid(gtp_axis_tvalid),  // output wire m_axis_tvalid
  .m_axis_tready(gtp_axis_tready),  // input wire m_axis_tready
  .m_axis_tdata(gtp_axis_tdata),    // output wire [15 : 0] m_axis_tdata
  .m_axis_tkeep(gtp_axis_tkeep),    // output wire [1 : 0] m_axis_tkeep
  .m_axis_tlast(gtp_axis_tlast)    // output wire m_axis_tlast
);

aurora_8b10b_tx aurora_8b10b_tx_0 (
  .s_axi_tx_tdata(gtp_axis_tdata),                  // input wire [0 : 15] s_axi_tx_tdata
  .s_axi_tx_tkeep(gtp_axis_tkeep),                  // input wire [0 : 1] s_axi_tx_tkeep
  .s_axi_tx_tlast(gtp_axis_tlast),                  // input wire s_axi_tx_tlast
  .s_axi_tx_tvalid(gtp_axis_tvalid),                // input wire s_axi_tx_tvalid
  .s_axi_tx_tready(gtp_axis_tready),                // output wire s_axi_tx_tready

  .tx_hard_err(tx_hard_err_i),                        // output wire tx_hard_err
  .tx_channel_up(tx_channel_up_i),                    // output wire tx_channel_up
  .tx_lane_up(tx_lane_up_i),                          // output wire [0 : 0] tx_lane_up

  .txp(TXP),                                        // output wire [0 : 0] txp
  .txn(TXN),                                        // output wire [0 : 0] txn
  .tx_system_reset(G_RESET),                // input wire tx_system_reset
  .gt_reset(1'b0),                              // input wire gt_reset
  .loopback(loopback_i),                              // input wire [2 : 0] loopback
  .drpclk_in(gtp_drp_clk),                            // input wire drpclk_in
  .drpaddr_in(drpaddr_in_i),                          // input wire [8 : 0] drpaddr_in
  .drpen_in(drpen_in_i),                              // input wire drpen_in
  .drpdi_in(drpdi_in_i),                              // input wire [15 : 0] drpdi_in
  .drprdy_out(),                          // output wire drprdy_out
  .drpdo_out(),                            // output wire [15 : 0] drpdo_out
  .drpwe_in(drpwe_in_i),                              // input wire drpwe_in
  .power_down(power_down_i),                          // input wire power_down
  .tx_lock(),                                // output wire tx_lock
  .tx_resetdone_out(),              // output wire tx_resetdone_out
  .init_clk_in(gtp_ini_clk),                        // input wire init_clk_in
  .user_clk_out(gtp_usr_clk),                      // output wire user_clk_out
  .pll_not_locked_out(),          // output wire pll_not_locked_out
  .sys_reset_out(),                    // output wire sys_reset_out
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

endmodule