// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jul  7 15:48:32 2018
// Host        : DESKTOP-B3RT09T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/KANG
//               Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/aurora_8b10b_tx/aurora_8b10b_tx_stub.v}
// Design      : aurora_8b10b_tx
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module aurora_8b10b_tx(s_axi_tx_tdata, s_axi_tx_tkeep, 
  s_axi_tx_tvalid, s_axi_tx_tlast, s_axi_tx_tready, txp, txn, gt_refclk1_p, gt_refclk1_n, 
  gt_refclk1_out, tx_hard_err, tx_lane_up, tx_channel_up, user_clk_out, sync_clk_out, gt_reset, 
  tx_system_reset, sys_reset_out, gt_reset_out, power_down, loopback, tx_lock, init_clk_in, 
  tx_resetdone_out, drpclk_in, drpaddr_in, drpen_in, drpdi_in, drprdy_out, drpdo_out, drpwe_in, 
  gt0_pll0refclklost_out, quad1_common_lock_out, gt0_pll0outclk_out, gt0_pll1outclk_out, 
  gt0_pll0outrefclk_out, gt0_pll1outrefclk_out, pll_not_locked_out)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[0:15],s_axi_tx_tkeep[0:1],s_axi_tx_tvalid,s_axi_tx_tlast,s_axi_tx_tready,txp,txn,gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,tx_hard_err,tx_lane_up,tx_channel_up,user_clk_out,sync_clk_out,gt_reset,tx_system_reset,sys_reset_out,gt_reset_out,power_down,loopback[2:0],tx_lock,init_clk_in,tx_resetdone_out,drpclk_in,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,gt0_pll0refclklost_out,quad1_common_lock_out,gt0_pll0outclk_out,gt0_pll1outclk_out,gt0_pll0outrefclk_out,gt0_pll1outrefclk_out,pll_not_locked_out" */;
  input [0:15]s_axi_tx_tdata;
  input [0:1]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output txp;
  output txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output tx_hard_err;
  output tx_lane_up;
  output tx_channel_up;
  output user_clk_out;
  output sync_clk_out;
  input gt_reset;
  input tx_system_reset;
  output sys_reset_out;
  output gt_reset_out;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  output gt0_pll0refclklost_out;
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;
endmodule
