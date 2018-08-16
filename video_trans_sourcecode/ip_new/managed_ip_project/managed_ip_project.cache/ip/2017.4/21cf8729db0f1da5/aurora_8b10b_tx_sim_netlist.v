// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jul  7 15:48:31 2018
// Host        : DESKTOP-B3RT09T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_8b10b_tx_sim_netlist.v
// Design      : aurora_8b10b_tx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    txp,
    txn,
    gt_refclk1_p,
    gt_refclk1_n,
    gt_refclk1_out,
    tx_hard_err,
    tx_lane_up,
    tx_channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    tx_system_reset,
    sys_reset_out,
    gt_reset_out,
    power_down,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    gt0_pll0refclklost_out,
    quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll1outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out);
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

  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1_n;
  wire gt_refclk1_out;
  wire gt_refclk1_p;
  wire gt_reset;
  wire gt_reset_out;
  wire init_clk_in;
  wire [2:0]loopback;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire [0:15]s_axi_tx_tdata;
  wire [0:1]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sync_clk_out;
  wire sys_reset_out;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_lock;
  wire tx_resetdone_out;
  wire tx_system_reset;
  wire txn;
  wire txp;
  wire user_clk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_support inst
       (.drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_refclk1_n(gt_refclk1_n),
        .gt_refclk1_out(gt_refclk1_out),
        .gt_refclk1_p(gt_refclk1_p),
        .gt_reset(gt_reset),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(power_down),
        .quad1_common_lock_out(quad1_common_lock_out),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .sync_clk_out(sync_clk_out),
        .sys_reset_out(sys_reset_out),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .tx_system_reset(tx_system_reset),
        .txn(txn),
        .txp(txp),
        .user_clk_out(user_clk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_AXI_TO_LL
   (storage_v_r_reg,
    new_pkt_r,
    gtrxreset_o_reg);
  output storage_v_r_reg;
  input new_pkt_r;
  input gtrxreset_o_reg;

  wire gtrxreset_o_reg;
  wire new_pkt_r;
  wire storage_v_r_reg;

  FDRE new_pkt_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(new_pkt_r),
        .Q(storage_v_r_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_CLOCK_MODULE
   (CLK,
    tx_out_clk_i);
  output CLK;
  input tx_out_clk_i;

  wire CLK;
  wire tx_out_clk_i;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG user_clk_buf_i
       (.I(tx_out_clk_i),
        .O(CLK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_GT_WRAPPER
   (tx_resetdone_out,
    drprdy_out,
    txn,
    txp,
    tx_out_clk_i,
    drpdo_out,
    common_reset_i,
    hard_err_flop_r_reg,
    gt_txresetdone_r2_reg,
    in0,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtrxreset_o_reg,
    power_down,
    drpdi_in,
    loopback,
    TXDATA,
    TXCHARISK,
    drpaddr_in,
    init_clk_in,
    SR,
    ENABLE_ERR_DETECT);
  output tx_resetdone_out;
  output drprdy_out;
  output txn;
  output txp;
  output tx_out_clk_i;
  output [15:0]drpdo_out;
  output common_reset_i;
  output hard_err_flop_r_reg;
  output gt_txresetdone_r2_reg;
  input in0;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtrxreset_o_reg;
  input power_down;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [15:0]TXDATA;
  input [1:0]TXCHARISK;
  input [8:0]drpaddr_in;
  input init_clk_in;
  input [0:0]SR;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire [0:0]SR;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire aurora_8b10b_tx_multi_gt_i_n_4;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_txresetdone_r3_reg_srl3_n_0;
  wire gt_tx_reset_i;
  wire gt_txresetdone_r2_reg;
  wire gt_txuserrdy_i;
  wire gtrxreset_o_reg;
  wire hard_err_flop_r_reg;
  wire in0;
  wire init_clk_in;
  wire [2:0]loopback;
  wire power_down;
  wire tx_out_clk_i;
  wire tx_resetdone_out;
  wire txfsm_txresetdone_r;
  wire txn;
  wire txp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_multi_gt aurora_8b10b_tx_multi_gt_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(hard_err_flop_r_reg),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .power_down(power_down),
        .tx_out_clk_i(tx_out_clk_i),
        .txfsm_txresetdone_r_reg(aurora_8b10b_tx_multi_gt_i_n_4),
        .txn(txn),
        .txp(txp));
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/gt_wrapper_i/gt0_txresetdone_r3_reg_srl3 " *) 
  SRL16E gt0_txresetdone_r3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(aurora_8b10b_tx_multi_gt_i_n_4),
        .Q(gt0_txresetdone_r3_reg_srl3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_tx_startup_fsm gt_txresetfsm_i
       (.SR(SR),
        .common_reset_i(common_reset_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txresetdone_r2_reg(gt_txresetdone_r2_reg),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .tx_resetdone_out(tx_resetdone_out),
        .txfsm_txresetdone_r(txfsm_txresetdone_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_1 gtrxreset_cdc_sync
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in));
  FDRE txfsm_txresetdone_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gt0_txresetdone_r3_reg_srl3_n_0),
        .Q(txfsm_txresetdone_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_IDLE_AND_VER_GEN
   (D,
    gen_a_i,
    \gen_k_r_reg[0] ,
    \gen_r_r_reg[0] ,
    gen_v_flop_1_i_0,
    tx_system_reset_c,
    gtrxreset_o_reg,
    recycle_gen_ver_c,
    gen_ver_i,
    tx_reset_simplex_r_reg,
    SR);
  output [1:0]D;
  output gen_a_i;
  output [1:0]\gen_k_r_reg[0] ;
  output [1:0]\gen_r_r_reg[0] ;
  output gen_v_flop_1_i_0;
  input tx_system_reset_c;
  input gtrxreset_o_reg;
  input recycle_gen_ver_c;
  input gen_ver_i;
  input tx_reset_simplex_r_reg;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]SR;
  wire \downcounter_r[0]_i_1_n_0 ;
  wire \downcounter_r[1]_i_1_n_0 ;
  wire \downcounter_r[2]_i_1_n_0 ;
  wire \downcounter_r[3]_i_1_n_0 ;
  wire \downcounter_r_reg_n_0_[0] ;
  wire \downcounter_r_reg_n_0_[1] ;
  wire \downcounter_r_reg_n_0_[2] ;
  wire \downcounter_r_reg_n_0_[3] ;
  wire gen_a_flop_c;
  wire gen_a_i;
  wire gen_k_flop_c_0;
  wire gen_k_flop_c_1;
  wire [1:0]\gen_k_r_reg[0] ;
  wire gen_r_flop_c_0;
  wire gen_r_flop_c_1;
  wire [1:0]\gen_r_r_reg[0] ;
  wire gen_v_flop_1_i_0;
  wire gen_v_flop_c_0;
  wire gen_ver_i;
  wire gen_ver_word_1_r;
  wire gtrxreset_o_reg;
  wire insert_ver_c;
  wire lfsr_last_flop_r;
  wire \lfsr_shift_register_r_reg[2]_srl3_n_0 ;
  wire lfsr_taps_i_i_1_n_0;
  wire lfsr_taps_r;
  wire prev_cycle_gen_ver_r;
  wire recycle_gen_ver_c;
  wire tx_reset_simplex_r_reg;
  wire tx_system_reset_c;
  wire ver_counter_r_1;

  LUT6 #(
    .INIT(64'h000000000000FE01)) 
    \downcounter_r[0]_i_1 
       (.I0(\downcounter_r_reg_n_0_[1] ),
        .I1(\downcounter_r_reg_n_0_[3] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[0] ),
        .I4(tx_reset_simplex_r_reg),
        .I5(SR),
        .O(\downcounter_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCC3CCC2)) 
    \downcounter_r[1]_i_1 
       (.I0(lfsr_taps_r),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[3] ),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .I5(tx_system_reset_c),
        .O(\downcounter_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0000FE)) 
    \downcounter_r[2]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(gen_k_flop_c_0),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[3] ),
        .I5(tx_system_reset_c),
        .O(\downcounter_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \downcounter_r[3]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[2] ),
        .I2(\downcounter_r_reg_n_0_[1] ),
        .I3(lfsr_last_flop_r),
        .I4(tx_system_reset_c),
        .I5(\downcounter_r_reg_n_0_[3] ),
        .O(\downcounter_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\downcounter_r[0]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\downcounter_r[1]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\downcounter_r[2]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \downcounter_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\downcounter_r[3]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[3] ),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_a_flop_0_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_a_flop_c),
        .Q(gen_a_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    gen_a_flop_0_i_i_1
       (.I0(gen_ver_word_1_r),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[3] ),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .O(gen_a_flop_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_0_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_k_flop_c_1),
        .Q(\gen_k_r_reg[0] [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    gen_k_flop_0_i_i_1
       (.I0(lfsr_taps_r),
        .I1(\downcounter_r_reg_n_0_[0] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[3] ),
        .I4(\downcounter_r_reg_n_0_[1] ),
        .I5(gen_ver_word_1_r),
        .O(gen_k_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_1_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(\gen_k_r_reg[0] [0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_0_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_r_flop_c_1),
        .Q(\gen_r_r_reg[0] [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    gen_r_flop_0_i_i_1
       (.I0(\downcounter_r_reg_n_0_[1] ),
        .I1(\downcounter_r_reg_n_0_[3] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[0] ),
        .I4(lfsr_taps_r),
        .I5(gen_ver_word_1_r),
        .O(gen_r_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_1_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(\gen_r_r_reg[0] [0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gen_r_flop_1_i_i_1
       (.I0(gen_k_flop_c_0),
        .O(gen_r_flop_c_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_0_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(recycle_gen_ver_c),
        .Q(D[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_1_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_v_flop_c_0),
        .Q(D[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gen_v_flop_1_i_i_1
       (.I0(gen_ver_i),
        .I1(gen_ver_word_1_r),
        .I2(gen_v_flop_1_i_0),
        .O(gen_v_flop_c_0));
  FDRE gen_ver_word_2_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_ver_word_1_r),
        .Q(gen_v_flop_1_i_0),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lfsr_last_flop_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(lfsr_last_flop_r),
        .R(tx_system_reset_c));
  (* srl_bus_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/idle_and_ver_gen_i/lfsr_shift_register_r_reg " *) 
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/idle_and_ver_gen_i/lfsr_shift_register_r_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \lfsr_shift_register_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(lfsr_taps_r),
        .Q(\lfsr_shift_register_r_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_shift_register_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\lfsr_shift_register_r_reg[2]_srl3_n_0 ),
        .Q(gen_k_flop_c_0),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lfsr_taps_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(lfsr_taps_i_i_1_n_0),
        .Q(lfsr_taps_r),
        .R(tx_system_reset_c));
  LUT2 #(
    .INIT(4'h9)) 
    lfsr_taps_i_i_1
       (.I0(lfsr_last_flop_r),
        .I1(gen_k_flop_c_0),
        .O(lfsr_taps_i_i_1_n_0));
  FDRE prev_cycle_gen_ver_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_ver_i),
        .Q(prev_cycle_gen_ver_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/idle_and_ver_gen_i/ver_counter_0_i " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ver_counter_0_i
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(insert_ver_c),
        .Q(ver_counter_r_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    ver_counter_0_i_i_1
       (.I0(gen_ver_i),
        .I1(gen_v_flop_1_i_0),
        .I2(prev_cycle_gen_ver_r),
        .O(insert_ver_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/idle_and_ver_gen_i/ver_counter_1_i " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ver_counter_1_i
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(ver_counter_r_1),
        .Q(gen_ver_word_1_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_RESET_LOGIC
   (SR,
    tx_aligned_simplex_r_reg,
    tx_system_reset_c,
    tx_verify_simplex_r_reg,
    tx_reset_simplex_r_reg,
    simplex_timer_r0,
    new_pkt_r,
    system_reset_i,
    init_clk_in,
    gtrxreset_o_reg,
    in0,
    s_level_out_d3_reg,
    tx_aligned_simplex_r,
    \simplex_timer_r_reg[5] ,
    \simplex_timer_r_reg[2] ,
    out,
    CHANNEL_HARD_ERR_reg,
    tx_verify_simplex_r,
    \simplex_timer_r_reg[4] ,
    tx_reset_simplex_r_reg_0,
    tx_channel_up,
    new_pkt_r_reg,
    tx_dst_rdy,
    s_axi_tx_tvalid,
    s_axi_tx_tlast);
  output [0:0]SR;
  output tx_aligned_simplex_r_reg;
  output tx_system_reset_c;
  output tx_verify_simplex_r_reg;
  output tx_reset_simplex_r_reg;
  output simplex_timer_r0;
  output new_pkt_r;
  input system_reset_i;
  input init_clk_in;
  input gtrxreset_o_reg;
  input in0;
  input s_level_out_d3_reg;
  input tx_aligned_simplex_r;
  input \simplex_timer_r_reg[5] ;
  input \simplex_timer_r_reg[2] ;
  input [3:0]out;
  input CHANNEL_HARD_ERR_reg;
  input tx_verify_simplex_r;
  input \simplex_timer_r_reg[4] ;
  input tx_reset_simplex_r_reg_0;
  input tx_channel_up;
  input new_pkt_r_reg;
  input tx_dst_rdy;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;

  wire CHANNEL_HARD_ERR_reg;
  wire [0:0]SR;
  wire SYSTEM_RESET0_n_0;
  wire gt_txresetdone_r;
  wire gt_txresetdone_r2;
  wire gt_txresetdone_r3;
  wire gtrxreset_o_reg;
  wire in0;
  wire init_clk_in;
  wire link_reset_sync;
  wire new_pkt_r;
  wire new_pkt_r_reg;
  wire [3:0]out;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tvalid;
  wire s_level_out_d3_reg;
  wire simplex_timer_r0;
  wire \simplex_timer_r_reg[2] ;
  wire \simplex_timer_r_reg[4] ;
  wire \simplex_timer_r_reg[5] ;
  wire system_reset_i;
  wire tx_aligned_simplex_r;
  wire tx_aligned_simplex_r_reg;
  wire tx_channel_up;
  wire tx_dst_rdy;
  wire tx_lock_comb_r;
  wire tx_lock_sync;
  wire tx_reset_simplex_r_reg;
  wire tx_reset_simplex_r_reg_0;
  wire tx_system_reset_c;
  wire tx_verify_simplex_r;
  wire tx_verify_simplex_r_reg;

  LUT4 #(
    .INIT(16'hFFF7)) 
    SYSTEM_RESET0
       (.I0(gt_txresetdone_r3),
        .I1(tx_lock_sync),
        .I2(system_reset_i),
        .I3(link_reset_sync),
        .O(SYSTEM_RESET0_n_0));
  FDRE SYSTEM_RESET_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(SR),
        .R(1'b0));
  FDCE gt_txresetdone_r2_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .CLR(s_level_out_d3_reg),
        .D(gt_txresetdone_r),
        .Q(gt_txresetdone_r2));
  FDRE gt_txresetdone_r3_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gt_txresetdone_r2),
        .Q(gt_txresetdone_r3),
        .R(1'b0));
  FDCE gt_txresetdone_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .CLR(s_level_out_d3_reg),
        .D(1'b1),
        .Q(gt_txresetdone_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lfsr_last_flop_i_i_1
       (.I0(SR),
        .I1(tx_reset_simplex_r_reg_0),
        .O(tx_system_reset_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_12 link_reset_cdc_sync
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in),
        .out(link_reset_sync));
  LUT6 #(
    .INIT(64'h4000404040444040)) 
    new_pkt_r_i_1
       (.I0(tx_system_reset_c),
        .I1(tx_channel_up),
        .I2(new_pkt_r_reg),
        .I3(tx_dst_rdy),
        .I4(s_axi_tx_tvalid),
        .I5(s_axi_tx_tlast),
        .O(new_pkt_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \simplex_timer_r[0]_i_1 
       (.I0(SR),
        .I1(CHANNEL_HARD_ERR_reg),
        .O(simplex_timer_r0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    tx_aligned_simplex_r_i_1
       (.I0(tx_aligned_simplex_r),
        .I1(\simplex_timer_r_reg[5] ),
        .I2(\simplex_timer_r_reg[2] ),
        .I3(out[3]),
        .I4(tx_system_reset_c),
        .I5(CHANNEL_HARD_ERR_reg),
        .O(tx_aligned_simplex_r_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_13 tx_lock_cdc_sync
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in),
        .out(tx_lock_sync),
        .tx_lock_comb_r(tx_lock_comb_r));
  FDRE tx_lock_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(in0),
        .Q(tx_lock_comb_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BEFF0200)) 
    tx_reset_simplex_r_i_1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\simplex_timer_r_reg[4] ),
        .I4(tx_reset_simplex_r_reg_0),
        .I5(simplex_timer_r0),
        .O(tx_reset_simplex_r_reg));
  LUT6 #(
    .INIT(64'h000000000000AAEA)) 
    tx_verify_simplex_r_i_1
       (.I0(tx_verify_simplex_r),
        .I1(\simplex_timer_r_reg[5] ),
        .I2(out[3]),
        .I3(\simplex_timer_r_reg[2] ),
        .I4(tx_system_reset_c),
        .I5(CHANNEL_HARD_ERR_reg),
        .O(tx_verify_simplex_r_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_STANDARD_CC_MODULE
   (Q,
    SR,
    gtrxreset_o_reg);
  output Q;
  input [0:0]SR;
  input gtrxreset_o_reg;

  wire DO_CC0_n_0;
  wire DO_CC_i_1_n_0;
  wire Q;
  wire [0:0]SR;
  wire \cc_count_r_reg_n_0_[5] ;
  wire cc_idle_count_done_c;
  wire count_13d_flop_r_reg_r_n_0;
  wire \count_13d_srl_r_reg[10]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ;
  wire count_13d_srl_r_reg_gate_n_0;
  wire count_13d_srl_r_reg_r_0_n_0;
  wire count_13d_srl_r_reg_r_1_n_0;
  wire count_13d_srl_r_reg_r_2_n_0;
  wire count_13d_srl_r_reg_r_3_n_0;
  wire count_13d_srl_r_reg_r_4_n_0;
  wire count_13d_srl_r_reg_r_5_n_0;
  wire count_13d_srl_r_reg_r_6_n_0;
  wire count_13d_srl_r_reg_r_7_n_0;
  wire count_13d_srl_r_reg_r_8_n_0;
  wire count_13d_srl_r_reg_r_9_n_0;
  wire count_13d_srl_r_reg_r_n_0;
  wire count_16d_flop_r;
  wire count_16d_flop_r_i_1_n_0;
  wire count_16d_srl_r0;
  wire \count_16d_srl_r_reg_n_0_[0] ;
  wire \count_16d_srl_r_reg_n_0_[10] ;
  wire \count_16d_srl_r_reg_n_0_[11] ;
  wire \count_16d_srl_r_reg_n_0_[12] ;
  wire \count_16d_srl_r_reg_n_0_[13] ;
  wire \count_16d_srl_r_reg_n_0_[14] ;
  wire \count_16d_srl_r_reg_n_0_[1] ;
  wire \count_16d_srl_r_reg_n_0_[2] ;
  wire \count_16d_srl_r_reg_n_0_[3] ;
  wire \count_16d_srl_r_reg_n_0_[4] ;
  wire \count_16d_srl_r_reg_n_0_[5] ;
  wire \count_16d_srl_r_reg_n_0_[6] ;
  wire \count_16d_srl_r_reg_n_0_[7] ;
  wire \count_16d_srl_r_reg_n_0_[8] ;
  wire \count_16d_srl_r_reg_n_0_[9] ;
  wire count_24d_flop_r;
  wire count_24d_flop_r_i_1_n_0;
  wire count_24d_srl_r0;
  wire \count_24d_srl_r_reg_n_0_[0] ;
  wire \count_24d_srl_r_reg_n_0_[10] ;
  wire \count_24d_srl_r_reg_n_0_[11] ;
  wire \count_24d_srl_r_reg_n_0_[12] ;
  wire \count_24d_srl_r_reg_n_0_[13] ;
  wire \count_24d_srl_r_reg_n_0_[14] ;
  wire \count_24d_srl_r_reg_n_0_[15] ;
  wire \count_24d_srl_r_reg_n_0_[16] ;
  wire \count_24d_srl_r_reg_n_0_[17] ;
  wire \count_24d_srl_r_reg_n_0_[18] ;
  wire \count_24d_srl_r_reg_n_0_[19] ;
  wire \count_24d_srl_r_reg_n_0_[1] ;
  wire \count_24d_srl_r_reg_n_0_[20] ;
  wire \count_24d_srl_r_reg_n_0_[21] ;
  wire \count_24d_srl_r_reg_n_0_[22] ;
  wire \count_24d_srl_r_reg_n_0_[2] ;
  wire \count_24d_srl_r_reg_n_0_[3] ;
  wire \count_24d_srl_r_reg_n_0_[4] ;
  wire \count_24d_srl_r_reg_n_0_[5] ;
  wire \count_24d_srl_r_reg_n_0_[6] ;
  wire \count_24d_srl_r_reg_n_0_[7] ;
  wire \count_24d_srl_r_reg_n_0_[8] ;
  wire \count_24d_srl_r_reg_n_0_[9] ;
  wire gtrxreset_o_reg;
  wire [4:0]p_2_in;
  wire [5:5]p_3_out;
  wire \prepare_count_r_reg[7]_srl8___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_5_n_0 ;
  wire \prepare_count_r_reg[8]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_6_n_0 ;
  wire prepare_count_r_reg_gate_n_0;
  wire reset_r;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    DO_CC0
       (.I0(p_2_in[1]),
        .I1(\cc_count_r_reg_n_0_[5] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[3]),
        .I4(p_2_in[2]),
        .I5(p_2_in[4]),
        .O(DO_CC0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    DO_CC_i_1
       (.I0(DO_CC0_n_0),
        .I1(reset_r),
        .I2(p_3_out),
        .O(DO_CC_i_1_n_0));
  FDRE DO_CC_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(DO_CC_i_1_n_0),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_3_out),
        .Q(p_2_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(p_2_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(p_2_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(p_2_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(p_2_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(\cc_count_r_reg_n_0_[5] ),
        .R(SR));
  FDRE count_13d_flop_r_reg_r
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(1'b1),
        .Q(count_13d_flop_r_reg_r_n_0),
        .R(SR));
  FDRE \count_13d_srl_r_reg[10]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ),
        .Q(\count_13d_srl_r_reg[10]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_gate_n_0),
        .Q(count_16d_srl_r0),
        .R(SR));
  (* srl_bus_name = "inst/\aurora_8b10b_tx_core_i/standard_cc_module_i/count_13d_srl_r_reg " *) 
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/standard_cc_module_i/count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 " *) 
  SRL16E \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ),
        .Q(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1 
       (.I0(count_16d_srl_r0),
        .I1(reset_r),
        .O(\count_13d_srl_r_reg[9]_srl11___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    count_13d_srl_r_reg_gate
       (.I0(\count_13d_srl_r_reg[10]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .I1(count_13d_srl_r_reg_r_9_n_0),
        .O(count_13d_srl_r_reg_gate_n_0));
  FDRE count_13d_srl_r_reg_r
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_flop_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_0
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_0_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_1
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_0_n_0),
        .Q(count_13d_srl_r_reg_r_1_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_2
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_1_n_0),
        .Q(count_13d_srl_r_reg_r_2_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_3
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_2_n_0),
        .Q(count_13d_srl_r_reg_r_3_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_4
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_3_n_0),
        .Q(count_13d_srl_r_reg_r_4_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_5
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_4_n_0),
        .Q(count_13d_srl_r_reg_r_5_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_6
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_5_n_0),
        .Q(count_13d_srl_r_reg_r_6_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_7
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_6_n_0),
        .Q(count_13d_srl_r_reg_r_7_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_8
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_7_n_0),
        .Q(count_13d_srl_r_reg_r_8_n_0),
        .R(SR));
  FDRE count_13d_srl_r_reg_r_9
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_8_n_0),
        .Q(count_13d_srl_r_reg_r_9_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    count_16d_flop_r_i_1
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(count_16d_srl_r0),
        .I2(reset_r),
        .I3(count_16d_flop_r),
        .O(count_16d_flop_r_i_1_n_0));
  FDRE count_16d_flop_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_16d_flop_r_i_1_n_0),
        .Q(count_16d_flop_r),
        .R(SR));
  FDRE \count_16d_srl_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(count_16d_flop_r),
        .Q(\count_16d_srl_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[9] ),
        .Q(\count_16d_srl_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[10] ),
        .Q(\count_16d_srl_r_reg_n_0_[11] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[11] ),
        .Q(\count_16d_srl_r_reg_n_0_[12] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[12] ),
        .Q(\count_16d_srl_r_reg_n_0_[13] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[13] ),
        .Q(\count_16d_srl_r_reg_n_0_[14] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[0] ),
        .Q(\count_16d_srl_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[1] ),
        .Q(\count_16d_srl_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[2] ),
        .Q(\count_16d_srl_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[3] ),
        .Q(\count_16d_srl_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[4] ),
        .Q(\count_16d_srl_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[5] ),
        .Q(\count_16d_srl_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[6] ),
        .Q(\count_16d_srl_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[7] ),
        .Q(\count_16d_srl_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \count_16d_srl_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(count_16d_srl_r0),
        .D(\count_16d_srl_r_reg_n_0_[8] ),
        .Q(\count_16d_srl_r_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    count_24d_flop_r_i_1
       (.I0(\count_24d_srl_r_reg_n_0_[22] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(count_16d_srl_r0),
        .I3(reset_r),
        .I4(count_24d_flop_r),
        .O(count_24d_flop_r_i_1_n_0));
  FDRE count_24d_flop_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(count_24d_flop_r_i_1_n_0),
        .Q(count_24d_flop_r),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \count_24d_srl_r[0]_i_1 
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(count_16d_srl_r0),
        .O(count_24d_srl_r0));
  FDRE \count_24d_srl_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(count_24d_flop_r),
        .Q(\count_24d_srl_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[9] ),
        .Q(\count_24d_srl_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[10] ),
        .Q(\count_24d_srl_r_reg_n_0_[11] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[11] ),
        .Q(\count_24d_srl_r_reg_n_0_[12] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[12] ),
        .Q(\count_24d_srl_r_reg_n_0_[13] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[13] ),
        .Q(\count_24d_srl_r_reg_n_0_[14] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[14] ),
        .Q(\count_24d_srl_r_reg_n_0_[15] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[16] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[15] ),
        .Q(\count_24d_srl_r_reg_n_0_[16] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[17] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[16] ),
        .Q(\count_24d_srl_r_reg_n_0_[17] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[18] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[17] ),
        .Q(\count_24d_srl_r_reg_n_0_[18] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[19] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[18] ),
        .Q(\count_24d_srl_r_reg_n_0_[19] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[0] ),
        .Q(\count_24d_srl_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[20] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[19] ),
        .Q(\count_24d_srl_r_reg_n_0_[20] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[21] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[20] ),
        .Q(\count_24d_srl_r_reg_n_0_[21] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[22] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[21] ),
        .Q(\count_24d_srl_r_reg_n_0_[22] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[1] ),
        .Q(\count_24d_srl_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[2] ),
        .Q(\count_24d_srl_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[3] ),
        .Q(\count_24d_srl_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[4] ),
        .Q(\count_24d_srl_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[5] ),
        .Q(\count_24d_srl_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[6] ),
        .Q(\count_24d_srl_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[7] ),
        .Q(\count_24d_srl_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \count_24d_srl_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(count_24d_srl_r0),
        .D(\count_24d_srl_r_reg_n_0_[8] ),
        .Q(\count_24d_srl_r_reg_n_0_[9] ),
        .R(SR));
  (* srl_bus_name = "inst/\aurora_8b10b_tx_core_i/standard_cc_module_i/prepare_count_r_reg " *) 
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/standard_cc_module_i/prepare_count_r_reg[7]_srl8___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \prepare_count_r_reg[7]_srl8___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(cc_idle_count_done_c),
        .Q(\prepare_count_r_reg[7]_srl8___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \prepare_count_r_reg[7]_srl8___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_5_i_1 
       (.I0(\count_24d_srl_r_reg_n_0_[22] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(count_16d_srl_r0),
        .O(cc_idle_count_done_c));
  FDRE \prepare_count_r_reg[8]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_6 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\prepare_count_r_reg[7]_srl8___aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_5_n_0 ),
        .Q(\prepare_count_r_reg[8]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \prepare_count_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(prepare_count_r_reg_gate_n_0),
        .Q(p_3_out),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    prepare_count_r_reg_gate
       (.I0(\prepare_count_r_reg[8]_aurora_8b10b_tx_core_i_standard_cc_module_i_count_13d_srl_r_reg_r_6_n_0 ),
        .I1(count_13d_srl_r_reg_r_6_n_0),
        .O(prepare_count_r_reg_gate_n_0));
  FDRE reset_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(SR),
        .Q(reset_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_SUPPORT_RESET_LOGIC
   (gt_reset_out,
    system_reset_i,
    init_clk_in,
    CLK,
    D,
    s_level_out_d3_reg);
  output gt_reset_out;
  output system_reset_i;
  input init_clk_in;
  input CLK;
  input [0:0]D;
  input [0:0]s_level_out_d3_reg;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [0:3]debounce_gt_rst_r;
  wire gt_reset_out;
  wire gt_rst_r0_n_0;
  wire gt_rst_sync;
  wire init_clk_in;
  wire [0:3]reset_debounce_r;
  wire reset_debounce_r20_n_0;
  wire [0:0]s_level_out_d3_reg;
  wire system_reset_i;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3_reg),
        .Q(debounce_gt_rst_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(debounce_gt_rst_r[0]),
        .Q(debounce_gt_rst_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(debounce_gt_rst_r[1]),
        .Q(debounce_gt_rst_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    \debounce_gt_rst_r_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(debounce_gt_rst_r[2]),
        .Q(debounce_gt_rst_r[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    gt_rst_r0
       (.I0(debounce_gt_rst_r[2]),
        .I1(debounce_gt_rst_r[3]),
        .I2(debounce_gt_rst_r[1]),
        .I3(debounce_gt_rst_r[0]),
        .O(gt_rst_r0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0 gt_rst_r_cdc_sync
       (.AS(gt_rst_sync),
        .CLK(CLK),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in));
  FDRE gt_rst_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gt_rst_r0_n_0),
        .Q(gt_reset_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    reset_debounce_r20
       (.I0(reset_debounce_r[2]),
        .I1(reset_debounce_r[3]),
        .I2(reset_debounce_r[1]),
        .I3(reset_debounce_r[0]),
        .O(reset_debounce_r20_n_0));
  FDRE #(
    .INIT(1'b1)) 
    reset_debounce_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_debounce_r20_n_0),
        .Q(system_reset_i),
        .R(1'b0));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[0]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(reset_debounce_r[0]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[1]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(reset_debounce_r[1]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[2]));
  FDPE #(
    .INIT(1'b0)) 
    \reset_debounce_r_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(reset_debounce_r[2]),
        .PRE(gt_rst_sync),
        .Q(reset_debounce_r[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_SYM_GEN
   (TXCHARISK,
    TXDATA,
    GEN_PAD,
    gtrxreset_o_reg,
    TX_PE_DATA_V,
    gen_k_i,
    gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    gen_a_i,
    D,
    gen_v_flop_0_i,
    gen_r_flop_0_i,
    gen_k_flop_0_i,
    Q);
  output [1:0]TXCHARISK;
  output [15:0]TXDATA;
  input GEN_PAD;
  input gtrxreset_o_reg;
  input TX_PE_DATA_V;
  input gen_k_i;
  input gen_cc_i;
  input GEN_ECP;
  input GEN_SCP;
  input gen_a_i;
  input [1:0]D;
  input [1:0]gen_v_flop_0_i;
  input [1:0]gen_r_flop_0_i;
  input [1:0]gen_k_flop_0_i;
  input [15:0]Q;

  wire [1:0]D;
  wire GEN_ECP;
  wire GEN_PAD;
  wire GEN_SCP;
  wire [15:0]Q;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire TX_CHAR_IS_K_reg0;
  wire TX_CHAR_IS_K_reg04_out;
  wire \TX_DATA[0]_i_1_n_0 ;
  wire \TX_DATA[10]_i_1_n_0 ;
  wire \TX_DATA[11]_i_1_n_0 ;
  wire \TX_DATA[12]_i_1_n_0 ;
  wire \TX_DATA[12]_i_2_n_0 ;
  wire \TX_DATA[13]_i_1_n_0 ;
  wire \TX_DATA[13]_i_2_n_0 ;
  wire \TX_DATA[13]_i_3_n_0 ;
  wire \TX_DATA[14]_i_1_n_0 ;
  wire \TX_DATA[14]_i_2_n_0 ;
  wire \TX_DATA[14]_i_3_n_0 ;
  wire \TX_DATA[14]_i_4_n_0 ;
  wire \TX_DATA[15]_i_1_n_0 ;
  wire \TX_DATA[15]_i_2_n_0 ;
  wire \TX_DATA[15]_i_3_n_0 ;
  wire \TX_DATA[15]_i_4_n_0 ;
  wire \TX_DATA[15]_i_5_n_0 ;
  wire \TX_DATA[15]_i_6_n_0 ;
  wire \TX_DATA[1]_i_1_n_0 ;
  wire \TX_DATA[2]_i_1_n_0 ;
  wire \TX_DATA[3]_i_1_n_0 ;
  wire \TX_DATA[4]_i_1_n_0 ;
  wire \TX_DATA[4]_i_2_n_0 ;
  wire \TX_DATA[5]_i_1_n_0 ;
  wire \TX_DATA[6]_i_1_n_0 ;
  wire \TX_DATA[6]_i_2_n_0 ;
  wire \TX_DATA[7]_i_2_n_0 ;
  wire \TX_DATA[7]_i_3_n_0 ;
  wire \TX_DATA[7]_i_4_n_0 ;
  wire \TX_DATA[7]_i_5_n_0 ;
  wire \TX_DATA[8]_i_1_n_0 ;
  wire \TX_DATA[9]_i_1_n_0 ;
  wire TX_DATA_reg0;
  wire TX_PE_DATA_V;
  wire [7:0]data0;
  wire gen_a_i;
  wire gen_a_r;
  wire gen_cc_i;
  wire gen_cc_r;
  wire gen_ecp_r;
  wire [1:0]gen_k_flop_0_i;
  wire gen_k_fsm_r;
  wire gen_k_i;
  wire \gen_k_r_reg_n_0_[1] ;
  wire gen_pad_r;
  wire [1:0]gen_r_flop_0_i;
  wire \gen_r_r_reg_n_0_[1] ;
  wire gen_scp_r;
  wire \gen_sp_data_r_reg_n_0_[1] ;
  wire [1:0]gen_v_flop_0_i;
  wire gtrxreset_o_reg;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_2_in;
  wire p_3_in;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire tx_pe_data_v_r;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCCCFCCCD)) 
    \TX_CHAR_IS_K[0]_i_1 
       (.I0(tx_pe_data_v_r),
        .I1(gen_cc_r),
        .I2(p_3_in),
        .I3(\gen_sp_data_r_reg_n_0_[1] ),
        .I4(gen_pad_r),
        .O(TX_CHAR_IS_K_reg0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \TX_CHAR_IS_K[1]_i_1 
       (.I0(gen_cc_r),
        .I1(p_2_in),
        .I2(p_0_in1_in),
        .I3(tx_pe_data_v_r),
        .O(TX_CHAR_IS_K_reg04_out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg0),
        .Q(TXCHARISK[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(TX_CHAR_IS_K_reg04_out),
        .Q(TXCHARISK[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEFEAEAE)) 
    \TX_DATA[0]_i_1 
       (.I0(gen_scp_r),
        .I1(gen_cc_r),
        .I2(tx_pe_data_v_r),
        .I3(gen_pad_r),
        .I4(\tx_pe_data_r_reg_n_0_[15] ),
        .I5(gen_ecp_r),
        .O(\TX_DATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \TX_DATA[10]_i_1 
       (.I0(tx_pe_data_v_r),
        .I1(data0[2]),
        .I2(\TX_DATA[12]_i_2_n_0 ),
        .O(\TX_DATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEEEFFEEFF)) 
    \TX_DATA[11]_i_1 
       (.I0(gen_ecp_r),
        .I1(gen_scp_r),
        .I2(data0[3]),
        .I3(gen_cc_r),
        .I4(gen_k_fsm_r),
        .I5(tx_pe_data_v_r),
        .O(\TX_DATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \TX_DATA[12]_i_1 
       (.I0(tx_pe_data_v_r),
        .I1(data0[4]),
        .I2(\TX_DATA[12]_i_2_n_0 ),
        .O(\TX_DATA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \TX_DATA[12]_i_2 
       (.I0(\TX_DATA[15]_i_4_n_0 ),
        .I1(p_0_in4_in),
        .I2(gen_a_r),
        .I3(p_0_in),
        .I4(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \TX_DATA[13]_i_1 
       (.I0(p_0_in4_in),
        .I1(gen_a_r),
        .I2(\TX_DATA[13]_i_2_n_0 ),
        .I3(\TX_DATA[13]_i_3_n_0 ),
        .I4(\TX_DATA[15]_i_6_n_0 ),
        .O(\TX_DATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \TX_DATA[13]_i_2 
       (.I0(tx_pe_data_v_r),
        .I1(p_0_in1_in),
        .I2(gen_scp_r),
        .O(\TX_DATA[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000F011)) 
    \TX_DATA[13]_i_3 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(data0[5]),
        .I3(tx_pe_data_v_r),
        .I4(gen_scp_r),
        .O(\TX_DATA[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \TX_DATA[14]_i_1 
       (.I0(\TX_DATA[14]_i_2_n_0 ),
        .I1(gen_k_fsm_r),
        .I2(tx_pe_data_v_r),
        .I3(data0[6]),
        .I4(\TX_DATA[14]_i_3_n_0 ),
        .I5(\TX_DATA[14]_i_4_n_0 ),
        .O(\TX_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \TX_DATA[14]_i_2 
       (.I0(gen_k_fsm_r),
        .I1(tx_pe_data_v_r),
        .I2(gen_a_r),
        .I3(p_2_in),
        .I4(p_0_in4_in),
        .I5(p_0_in),
        .O(\TX_DATA[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[14]_i_3 
       (.I0(gen_ecp_r),
        .I1(gen_scp_r),
        .O(\TX_DATA[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \TX_DATA[14]_i_4 
       (.I0(p_0_in1_in),
        .I1(tx_pe_data_v_r),
        .I2(gen_k_fsm_r),
        .I3(gen_cc_r),
        .O(\TX_DATA[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA[15]_i_1 
       (.I0(\TX_DATA[15]_i_3_n_0 ),
        .I1(\TX_DATA[15]_i_4_n_0 ),
        .I2(p_0_in),
        .I3(gen_a_r),
        .I4(p_0_in4_in),
        .O(\TX_DATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \TX_DATA[15]_i_2 
       (.I0(\TX_DATA[15]_i_5_n_0 ),
        .I1(gen_scp_r),
        .I2(tx_pe_data_v_r),
        .I3(data0[7]),
        .I4(\TX_DATA[15]_i_6_n_0 ),
        .O(\TX_DATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_DATA[15]_i_3 
       (.I0(gen_cc_r),
        .I1(gen_k_fsm_r),
        .I2(gen_scp_r),
        .I3(gen_ecp_r),
        .O(\TX_DATA[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[15]_i_4 
       (.I0(tx_pe_data_v_r),
        .I1(p_0_in1_in),
        .I2(p_2_in),
        .O(\TX_DATA[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \TX_DATA[15]_i_5 
       (.I0(gen_a_r),
        .I1(p_0_in4_in),
        .I2(p_0_in),
        .I3(gen_scp_r),
        .I4(p_0_in1_in),
        .I5(tx_pe_data_v_r),
        .O(\TX_DATA[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \TX_DATA[15]_i_6 
       (.I0(p_2_in),
        .I1(\TX_DATA[13]_i_2_n_0 ),
        .I2(gen_scp_r),
        .I3(gen_cc_r),
        .I4(gen_k_fsm_r),
        .I5(gen_ecp_r),
        .O(\TX_DATA[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFEFEFFCCFEFE)) 
    \TX_DATA[1]_i_1 
       (.I0(gen_cc_r),
        .I1(\TX_DATA[14]_i_3_n_0 ),
        .I2(\gen_sp_data_r_reg_n_0_[1] ),
        .I3(\tx_pe_data_r_reg_n_0_[14] ),
        .I4(tx_pe_data_v_r),
        .I5(gen_pad_r),
        .O(\TX_DATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FE00FA)) 
    \TX_DATA[2]_i_1 
       (.I0(\TX_DATA[4]_i_2_n_0 ),
        .I1(\tx_pe_data_r_reg_n_0_[13] ),
        .I2(gen_ecp_r),
        .I3(gen_scp_r),
        .I4(tx_pe_data_v_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFF0FFFEFFFF)) 
    \TX_DATA[3]_i_1 
       (.I0(gen_pad_r),
        .I1(\tx_pe_data_r_reg_n_0_[12] ),
        .I2(gen_ecp_r),
        .I3(gen_scp_r),
        .I4(tx_pe_data_v_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFF4)) 
    \TX_DATA[4]_i_1 
       (.I0(tx_pe_data_v_r),
        .I1(gen_cc_r),
        .I2(gen_scp_r),
        .I3(gen_ecp_r),
        .I4(\tx_pe_data_r_reg_n_0_[11] ),
        .I5(\TX_DATA[4]_i_2_n_0 ),
        .O(\TX_DATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111000001110)) 
    \TX_DATA[4]_i_2 
       (.I0(p_3_in),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(\gen_k_r_reg_n_0_[1] ),
        .I3(\gen_r_r_reg_n_0_[1] ),
        .I4(tx_pe_data_v_r),
        .I5(gen_pad_r),
        .O(\TX_DATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \TX_DATA[5]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[10] ),
        .I1(tx_pe_data_v_r),
        .I2(gen_pad_r),
        .I3(\TX_DATA[7]_i_4_n_0 ),
        .O(\TX_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01F10101)) 
    \TX_DATA[6]_i_1 
       (.I0(\gen_r_r_reg_n_0_[1] ),
        .I1(\gen_k_r_reg_n_0_[1] ),
        .I2(tx_pe_data_v_r),
        .I3(gen_pad_r),
        .I4(\tx_pe_data_r_reg_n_0_[9] ),
        .I5(\TX_DATA[6]_i_2_n_0 ),
        .O(\TX_DATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFFE)) 
    \TX_DATA[6]_i_2 
       (.I0(p_3_in),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(gen_ecp_r),
        .I3(gen_scp_r),
        .I4(gen_cc_r),
        .I5(tx_pe_data_v_r),
        .O(\TX_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[7]_i_1 
       (.I0(\gen_k_r_reg_n_0_[1] ),
        .I1(\gen_r_r_reg_n_0_[1] ),
        .I2(gen_cc_r),
        .I3(gen_scp_r),
        .I4(gen_ecp_r),
        .I5(\TX_DATA[7]_i_3_n_0 ),
        .O(TX_DATA_reg0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \TX_DATA[7]_i_2 
       (.I0(\TX_DATA[7]_i_4_n_0 ),
        .I1(gen_pad_r),
        .I2(tx_pe_data_v_r),
        .I3(\tx_pe_data_r_reg_n_0_[8] ),
        .O(\TX_DATA[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[7]_i_3 
       (.I0(p_3_in),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(tx_pe_data_v_r),
        .O(\TX_DATA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111101)) 
    \TX_DATA[7]_i_4 
       (.I0(tx_pe_data_v_r),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(\gen_r_r_reg_n_0_[1] ),
        .I3(p_3_in),
        .I4(\gen_k_r_reg_n_0_[1] ),
        .I5(\TX_DATA[7]_i_5_n_0 ),
        .O(\TX_DATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \TX_DATA[7]_i_5 
       (.I0(tx_pe_data_v_r),
        .I1(gen_cc_r),
        .I2(gen_scp_r),
        .I3(gen_ecp_r),
        .O(\TX_DATA[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEEEEE)) 
    \TX_DATA[8]_i_1 
       (.I0(gen_ecp_r),
        .I1(gen_cc_r),
        .I2(gen_k_fsm_r),
        .I3(tx_pe_data_v_r),
        .I4(data0[0]),
        .I5(gen_scp_r),
        .O(\TX_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333300002230)) 
    \TX_DATA[9]_i_1 
       (.I0(data0[1]),
        .I1(\TX_DATA[14]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(tx_pe_data_v_r),
        .I4(gen_k_fsm_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[9]_i_1_n_0 ));
  FDRE \TX_DATA_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[0]_i_1_n_0 ),
        .Q(TXDATA[8]),
        .R(1'b0));
  FDRE \TX_DATA_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[10]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \TX_DATA_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[11]_i_1_n_0 ),
        .Q(TXDATA[3]),
        .R(1'b0));
  FDRE \TX_DATA_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[12]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(1'b0));
  FDRE \TX_DATA_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[13]_i_1_n_0 ),
        .Q(TXDATA[5]),
        .R(1'b0));
  FDRE \TX_DATA_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[14]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \TX_DATA_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[15]_i_2_n_0 ),
        .Q(TXDATA[7]),
        .R(1'b0));
  FDRE \TX_DATA_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[1]_i_1_n_0 ),
        .Q(TXDATA[9]),
        .R(1'b0));
  FDRE \TX_DATA_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[2]_i_1_n_0 ),
        .Q(TXDATA[10]),
        .R(1'b0));
  FDRE \TX_DATA_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[3]_i_1_n_0 ),
        .Q(TXDATA[11]),
        .R(1'b0));
  FDRE \TX_DATA_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[4]_i_1_n_0 ),
        .Q(TXDATA[12]),
        .R(1'b0));
  FDRE \TX_DATA_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[5]_i_1_n_0 ),
        .Q(TXDATA[13]),
        .R(1'b0));
  FDRE \TX_DATA_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[6]_i_1_n_0 ),
        .Q(TXDATA[14]),
        .R(1'b0));
  FDRE \TX_DATA_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[7]_i_2_n_0 ),
        .Q(TXDATA[15]),
        .R(1'b0));
  FDRE \TX_DATA_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[8]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(1'b0));
  FDRE \TX_DATA_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[9]_i_1_n_0 ),
        .Q(TXDATA[1]),
        .R(1'b0));
  FDRE gen_a_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_a_i),
        .Q(gen_a_r),
        .R(1'b0));
  FDRE gen_cc_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_cc_i),
        .Q(gen_cc_r),
        .R(1'b0));
  FDRE gen_ecp_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(GEN_ECP),
        .Q(gen_ecp_r),
        .R(1'b0));
  FDRE gen_k_fsm_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_k_i),
        .Q(gen_k_fsm_r),
        .R(1'b0));
  FDRE \gen_k_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_k_flop_0_i[1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_k_flop_0_i[0]),
        .Q(\gen_k_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gen_pad_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(GEN_PAD),
        .Q(gen_pad_r),
        .R(1'b0));
  FDRE \gen_r_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_r_flop_0_i[1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_r_flop_0_i[0]),
        .Q(\gen_r_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gen_scp_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(GEN_SCP),
        .Q(gen_scp_r),
        .R(1'b0));
  FDRE \gen_sp_data_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \gen_sp_data_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_sp_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_v_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_v_flop_0_i[1]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(gen_v_flop_0_i[0]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[15]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE tx_pe_data_v_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(TX_PE_DATA_V),
        .Q(tx_pe_data_v_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_AURORA_LANE_SIMPLEX_V5
   (tx_lane_up,
    TXCHARISK,
    ENABLE_ERR_DETECT,
    CHANNEL_HARD_ERR_reg,
    TXDATA,
    tx_reset_lanes_i,
    gtrxreset_o_reg,
    tx_aligned_simplex_r,
    GEN_PAD,
    TX_PE_DATA_V,
    gen_cc_i,
    GEN_ECP,
    GEN_SCP,
    gen_a_i,
    ENABLE_ERR_DETECT_reg,
    D,
    gen_r_flop_0_i,
    gen_k_flop_0_i,
    Q);
  output tx_lane_up;
  output [1:0]TXCHARISK;
  output ENABLE_ERR_DETECT;
  output CHANNEL_HARD_ERR_reg;
  output [15:0]TXDATA;
  input tx_reset_lanes_i;
  input gtrxreset_o_reg;
  input tx_aligned_simplex_r;
  input GEN_PAD;
  input TX_PE_DATA_V;
  input gen_cc_i;
  input GEN_ECP;
  input GEN_SCP;
  input gen_a_i;
  input ENABLE_ERR_DETECT_reg;
  input [1:0]D;
  input [1:0]gen_r_flop_0_i;
  input [1:0]gen_k_flop_0_i;
  input [15:0]Q;

  wire CHANNEL_HARD_ERR_reg;
  wire [1:0]D;
  wire ENABLE_ERR_DETECT;
  wire ENABLE_ERR_DETECT_reg;
  wire GEN_ECP;
  wire GEN_PAD;
  wire GEN_SCP;
  wire [15:0]Q;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire TX_PE_DATA_V;
  wire gen_a_i;
  wire gen_cc_i;
  wire [1:0]gen_k_flop_0_i;
  wire gen_k_i;
  wire [1:0]gen_r_flop_0_i;
  wire [0:0]gen_sp_data_i;
  wire gtrxreset_o_reg;
  wire ready_r_reg0;
  wire send_sp_c;
  wire tx_aligned_simplex_r;
  wire tx_lane_up;
  wire tx_reset_lanes_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_SYM_GEN sym_gen_i
       (.D({gen_sp_data_i,send_sp_c}),
        .GEN_ECP(GEN_ECP),
        .GEN_PAD(GEN_PAD),
        .GEN_SCP(GEN_SCP),
        .Q(Q),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .gen_k_flop_0_i(gen_k_flop_0_i),
        .gen_k_i(gen_k_i),
        .gen_r_flop_0_i(gen_r_flop_0_i),
        .gen_v_flop_0_i(D),
        .gtrxreset_o_reg(gtrxreset_o_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_ERR_DETECT_SIMPLEX tx_err_detect_simplex_i
       (.CHANNEL_HARD_ERR_reg(CHANNEL_HARD_ERR_reg),
        .ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .ENABLE_ERR_DETECT_reg(ENABLE_ERR_DETECT_reg),
        .SS(ready_r_reg0),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .tx_reset_lanes_i(tx_reset_lanes_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LANE_INIT_SM_SIMPLEX tx_lane_init_sm_simplex_i
       (.D({gen_sp_data_i,send_sp_c}),
        .ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .SS(ready_r_reg0),
        .gen_k_i(gen_k_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_CHANNEL_ERR_DETECT_SIMPLEX
   (reset_channel_i,
    tx_hard_err,
    wait_for_lane_up_r0,
    tx_lane_up,
    gtrxreset_o_reg,
    hard_err_flop_r_reg,
    power_down,
    tx_reset_simplex_r_reg,
    SR);
  output reset_channel_i;
  output tx_hard_err;
  output wait_for_lane_up_r0;
  input tx_lane_up;
  input gtrxreset_o_reg;
  input hard_err_flop_r_reg;
  input power_down;
  input tx_reset_simplex_r_reg;
  input [0:0]SR;

  wire RESET_CHANNEL_i_1_n_0;
  wire [0:0]SR;
  wire gtrxreset_o_reg;
  wire hard_err_flop_r_reg;
  wire hard_err_r_reg_srl2_n_0;
  wire lane_up_r;
  wire power_down;
  wire reset_channel_i;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_reset_simplex_r_reg;
  wire wait_for_lane_up_r0;

  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_HARD_ERR_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(hard_err_r_reg_srl2_n_0),
        .Q(tx_hard_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    RESET_CHANNEL_i_1
       (.I0(power_down),
        .I1(lane_up_r),
        .O(RESET_CHANNEL_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_CHANNEL_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(RESET_CHANNEL_i_1_n_0),
        .Q(reset_channel_i),
        .R(1'b0));
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/tx_channel_err_detect_simplex_i/hard_err_r_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hard_err_r_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(gtrxreset_o_reg),
        .D(hard_err_flop_r_reg),
        .Q(hard_err_r_reg_srl2_n_0));
  FDRE lane_up_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(tx_lane_up),
        .Q(lane_up_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    wait_for_lane_up_r_i_1
       (.I0(reset_channel_i),
        .I1(tx_reset_simplex_r_reg),
        .I2(SR),
        .O(wait_for_lane_up_r0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_CHANNEL_INIT_SM_SIMPLEX
   (tx_channel_up,
    tx_reset_lanes_i,
    gen_ver_i,
    recycle_gen_ver_c,
    in_frame_r_reg,
    gtrxreset_o_reg,
    tx_verify_simplex_r,
    wait_for_lane_up_r0,
    reset_channel_i,
    SR,
    tx_reset_simplex_r_reg,
    gen_ver_word_2_r_reg);
  output tx_channel_up;
  output tx_reset_lanes_i;
  output gen_ver_i;
  output recycle_gen_ver_c;
  output in_frame_r_reg;
  input gtrxreset_o_reg;
  input tx_verify_simplex_r;
  input wait_for_lane_up_r0;
  input reset_channel_i;
  input [0:0]SR;
  input tx_reset_simplex_r_reg;
  input gen_ver_word_2_r_reg;

  wire [0:0]SR;
  wire \free_count_r[10]_i_2_n_0 ;
  wire \free_count_r[10]_i_3_n_0 ;
  wire \free_count_r[10]_i_4_n_0 ;
  wire \free_count_r[10]_i_5_n_0 ;
  wire \free_count_r[14]_i_2_n_0 ;
  wire \free_count_r[14]_i_3_n_0 ;
  wire \free_count_r[14]_i_4_n_0 ;
  wire \free_count_r[14]_i_5_n_0 ;
  wire \free_count_r[2]_i_2_n_0 ;
  wire \free_count_r[2]_i_3_n_0 ;
  wire \free_count_r[2]_i_4_n_0 ;
  wire \free_count_r[6]_i_2_n_0 ;
  wire \free_count_r[6]_i_3_n_0 ;
  wire \free_count_r[6]_i_4_n_0 ;
  wire \free_count_r[6]_i_5_n_0 ;
  wire [0:14]free_count_r_reg;
  wire \free_count_r_reg[10]_i_1_n_0 ;
  wire \free_count_r_reg[10]_i_1_n_1 ;
  wire \free_count_r_reg[10]_i_1_n_2 ;
  wire \free_count_r_reg[10]_i_1_n_3 ;
  wire \free_count_r_reg[10]_i_1_n_4 ;
  wire \free_count_r_reg[10]_i_1_n_5 ;
  wire \free_count_r_reg[10]_i_1_n_6 ;
  wire \free_count_r_reg[10]_i_1_n_7 ;
  wire \free_count_r_reg[14]_i_1_n_0 ;
  wire \free_count_r_reg[14]_i_1_n_1 ;
  wire \free_count_r_reg[14]_i_1_n_2 ;
  wire \free_count_r_reg[14]_i_1_n_3 ;
  wire \free_count_r_reg[14]_i_1_n_4 ;
  wire \free_count_r_reg[14]_i_1_n_5 ;
  wire \free_count_r_reg[14]_i_1_n_6 ;
  wire \free_count_r_reg[14]_i_1_n_7 ;
  wire \free_count_r_reg[2]_i_1_n_2 ;
  wire \free_count_r_reg[2]_i_1_n_3 ;
  wire \free_count_r_reg[2]_i_1_n_5 ;
  wire \free_count_r_reg[2]_i_1_n_6 ;
  wire \free_count_r_reg[2]_i_1_n_7 ;
  wire \free_count_r_reg[6]_i_1_n_0 ;
  wire \free_count_r_reg[6]_i_1_n_1 ;
  wire \free_count_r_reg[6]_i_1_n_2 ;
  wire \free_count_r_reg[6]_i_1_n_3 ;
  wire \free_count_r_reg[6]_i_1_n_4 ;
  wire \free_count_r_reg[6]_i_1_n_5 ;
  wire \free_count_r_reg[6]_i_1_n_6 ;
  wire \free_count_r_reg[6]_i_1_n_7 ;
  wire gen_ver_i;
  wire gen_ver_word_2_r_reg;
  wire gtrxreset_o_reg;
  wire in_frame_r_reg;
  wire next_ready_c;
  wire next_verify_c;
  wire ready_r;
  wire ready_r2;
  wire recycle_gen_ver_c;
  wire reset_channel_i;
  wire reset_lanes_c;
  wire tx_channel_up;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_reg;
  wire tx_verify_r;
  wire tx_verify_simplex_r;
  wire verify_watchdog_r0;
  wire \verify_watchdog_r_reg[14]_srl15_i_2_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_3_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_i_4_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_n_0 ;
  wire \verify_watchdog_r_reg_n_0_[15] ;
  wire wait_for_lane_up_r;
  wire wait_for_lane_up_r0;
  wire [3:2]\NLW_free_count_r_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_free_count_r_reg[2]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    GEN_ECP_i_1
       (.I0(tx_channel_up),
        .O(in_frame_r_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_2 
       (.I0(free_count_r_reg[7]),
        .O(\free_count_r[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_3 
       (.I0(free_count_r_reg[8]),
        .O(\free_count_r[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_4 
       (.I0(free_count_r_reg[9]),
        .O(\free_count_r[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[10]_i_5 
       (.I0(free_count_r_reg[10]),
        .O(\free_count_r[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_2 
       (.I0(free_count_r_reg[11]),
        .O(\free_count_r[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_3 
       (.I0(free_count_r_reg[12]),
        .O(\free_count_r[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_4 
       (.I0(free_count_r_reg[13]),
        .O(\free_count_r[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[14]_i_5 
       (.I0(free_count_r_reg[14]),
        .O(\free_count_r[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[2]_i_2 
       (.I0(free_count_r_reg[0]),
        .O(\free_count_r[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[2]_i_3 
       (.I0(free_count_r_reg[1]),
        .O(\free_count_r[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[2]_i_4 
       (.I0(free_count_r_reg[2]),
        .O(\free_count_r[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_2 
       (.I0(free_count_r_reg[3]),
        .O(\free_count_r[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_3 
       (.I0(free_count_r_reg[4]),
        .O(\free_count_r[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_4 
       (.I0(free_count_r_reg[5]),
        .O(\free_count_r[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[6]_i_5 
       (.I0(free_count_r_reg[6]),
        .O(\free_count_r[6]_i_5_n_0 ));
  FDSE \free_count_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[2]_i_1_n_5 ),
        .Q(free_count_r_reg[0]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_7 ),
        .Q(free_count_r_reg[10]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[10]_i_1 
       (.CI(\free_count_r_reg[14]_i_1_n_0 ),
        .CO({\free_count_r_reg[10]_i_1_n_0 ,\free_count_r_reg[10]_i_1_n_1 ,\free_count_r_reg[10]_i_1_n_2 ,\free_count_r_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[10]_i_1_n_4 ,\free_count_r_reg[10]_i_1_n_5 ,\free_count_r_reg[10]_i_1_n_6 ,\free_count_r_reg[10]_i_1_n_7 }),
        .S({\free_count_r[10]_i_2_n_0 ,\free_count_r[10]_i_3_n_0 ,\free_count_r[10]_i_4_n_0 ,\free_count_r[10]_i_5_n_0 }));
  FDSE \free_count_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_4 ),
        .Q(free_count_r_reg[11]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_5 ),
        .Q(free_count_r_reg[12]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_6 ),
        .Q(free_count_r_reg[13]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[14]_i_1_n_7 ),
        .Q(free_count_r_reg[14]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\free_count_r_reg[14]_i_1_n_0 ,\free_count_r_reg[14]_i_1_n_1 ,\free_count_r_reg[14]_i_1_n_2 ,\free_count_r_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[14]_i_1_n_4 ,\free_count_r_reg[14]_i_1_n_5 ,\free_count_r_reg[14]_i_1_n_6 ,\free_count_r_reg[14]_i_1_n_7 }),
        .S({\free_count_r[14]_i_2_n_0 ,\free_count_r[14]_i_3_n_0 ,\free_count_r[14]_i_4_n_0 ,\free_count_r[14]_i_5_n_0 }));
  FDSE \free_count_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[2]_i_1_n_6 ),
        .Q(free_count_r_reg[1]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[2]_i_1_n_7 ),
        .Q(free_count_r_reg[2]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[2]_i_1 
       (.CI(\free_count_r_reg[6]_i_1_n_0 ),
        .CO({\NLW_free_count_r_reg[2]_i_1_CO_UNCONNECTED [3:2],\free_count_r_reg[2]_i_1_n_2 ,\free_count_r_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_free_count_r_reg[2]_i_1_O_UNCONNECTED [3],\free_count_r_reg[2]_i_1_n_5 ,\free_count_r_reg[2]_i_1_n_6 ,\free_count_r_reg[2]_i_1_n_7 }),
        .S({1'b0,\free_count_r[2]_i_2_n_0 ,\free_count_r[2]_i_3_n_0 ,\free_count_r[2]_i_4_n_0 }));
  FDSE \free_count_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_4 ),
        .Q(free_count_r_reg[3]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_5 ),
        .Q(free_count_r_reg[4]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_6 ),
        .Q(free_count_r_reg[5]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[6]_i_1_n_7 ),
        .Q(free_count_r_reg[6]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[6]_i_1 
       (.CI(\free_count_r_reg[10]_i_1_n_0 ),
        .CO({\free_count_r_reg[6]_i_1_n_0 ,\free_count_r_reg[6]_i_1_n_1 ,\free_count_r_reg[6]_i_1_n_2 ,\free_count_r_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[6]_i_1_n_4 ,\free_count_r_reg[6]_i_1_n_5 ,\free_count_r_reg[6]_i_1_n_6 ,\free_count_r_reg[6]_i_1_n_7 }),
        .S({\free_count_r[6]_i_2_n_0 ,\free_count_r[6]_i_3_n_0 ,\free_count_r[6]_i_4_n_0 ,\free_count_r[6]_i_5_n_0 }));
  FDSE \free_count_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_4 ),
        .Q(free_count_r_reg[7]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_5 ),
        .Q(free_count_r_reg[8]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\free_count_r_reg[10]_i_1_n_6 ),
        .Q(free_count_r_reg[9]),
        .S(wait_for_lane_up_r0));
  LUT2 #(
    .INIT(4'h8)) 
    gen_v_flop_0_i_i_1
       (.I0(gen_ver_i),
        .I1(gen_ver_word_2_r_reg),
        .O(recycle_gen_ver_c));
  FDRE ready_r2_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(ready_r),
        .Q(ready_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ready_r_i_1__0
       (.I0(ready_r),
        .I1(tx_verify_r),
        .I2(gen_ver_i),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(wait_for_lane_up_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(tx_reset_lanes_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    reset_lanes_flop_i_i_1
       (.I0(\verify_watchdog_r_reg_n_0_[15] ),
        .I1(gen_ver_i),
        .I2(reset_channel_i),
        .I3(wait_for_lane_up_r),
        .I4(SR),
        .I5(tx_reset_simplex_r_reg),
        .O(reset_lanes_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    tx_channel_up_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(ready_r2),
        .Q(tx_channel_up),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    tx_verify_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(tx_verify_simplex_r),
        .Q(tx_verify_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    verify_r_i_1
       (.I0(wait_for_lane_up_r),
        .I1(tx_verify_r),
        .I2(gen_ver_i),
        .O(next_verify_c));
  FDRE verify_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(next_verify_c),
        .Q(gen_ver_i),
        .R(wait_for_lane_up_r0));
  (* srl_bus_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg " *) 
  (* srl_name = "inst/\aurora_8b10b_tx_core_i/tx_global_logic_simplex_i/tx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \verify_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(verify_watchdog_r0),
        .CLK(gtrxreset_o_reg),
        .D(gen_ver_i),
        .Q(\verify_watchdog_r_reg[14]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \verify_watchdog_r_reg[14]_srl15_i_1 
       (.I0(gen_ver_i),
        .I1(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ),
        .I2(free_count_r_reg[10]),
        .I3(free_count_r_reg[9]),
        .I4(free_count_r_reg[1]),
        .I5(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .O(verify_watchdog_r0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \verify_watchdog_r_reg[14]_srl15_i_2 
       (.I0(free_count_r_reg[8]),
        .I1(free_count_r_reg[14]),
        .I2(free_count_r_reg[6]),
        .I3(free_count_r_reg[2]),
        .I4(\verify_watchdog_r_reg[14]_srl15_i_4_n_0 ),
        .O(\verify_watchdog_r_reg[14]_srl15_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \verify_watchdog_r_reg[14]_srl15_i_3 
       (.I0(free_count_r_reg[5]),
        .I1(free_count_r_reg[13]),
        .I2(free_count_r_reg[7]),
        .I3(free_count_r_reg[12]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \verify_watchdog_r_reg[14]_srl15_i_4 
       (.I0(free_count_r_reg[4]),
        .I1(free_count_r_reg[11]),
        .I2(free_count_r_reg[0]),
        .I3(free_count_r_reg[3]),
        .O(\verify_watchdog_r_reg[14]_srl15_i_4_n_0 ));
  FDRE \verify_watchdog_r_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(verify_watchdog_r0),
        .D(\verify_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\verify_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE wait_for_lane_up_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(wait_for_lane_up_r0),
        .Q(wait_for_lane_up_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_ERR_DETECT_SIMPLEX
   (CHANNEL_HARD_ERR_reg,
    SS,
    ENABLE_ERR_DETECT_reg,
    gtrxreset_o_reg,
    ENABLE_ERR_DETECT,
    tx_reset_lanes_i);
  output CHANNEL_HARD_ERR_reg;
  output [0:0]SS;
  input ENABLE_ERR_DETECT_reg;
  input gtrxreset_o_reg;
  input ENABLE_ERR_DETECT;
  input tx_reset_lanes_i;

  wire CHANNEL_HARD_ERR_reg;
  wire ENABLE_ERR_DETECT;
  wire ENABLE_ERR_DETECT_reg;
  wire [0:0]SS;
  wire gtrxreset_o_reg;
  wire hard_err_reset_i;
  wire tx_reset_lanes_i;

  FDRE hard_err_flop_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(ENABLE_ERR_DETECT_reg),
        .Q(hard_err_reset_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hard_err_r_reg_srl2_i_1
       (.I0(hard_err_reset_i),
        .I1(ENABLE_ERR_DETECT),
        .O(CHANNEL_HARD_ERR_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rst_r_i_1
       (.I0(hard_err_reset_i),
        .I1(tx_reset_lanes_i),
        .O(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_GLOBAL_LOGIC_SIMPLEX
   (tx_channel_up,
    tx_reset_lanes_i,
    D,
    gen_a_i,
    \gen_k_r_reg[0] ,
    \gen_r_r_reg[0] ,
    tx_hard_err,
    in_frame_r_reg,
    gtrxreset_o_reg,
    tx_system_reset_c,
    tx_verify_simplex_r,
    tx_lane_up,
    hard_err_flop_r_reg,
    power_down,
    tx_reset_simplex_r_reg,
    SR);
  output tx_channel_up;
  output tx_reset_lanes_i;
  output [1:0]D;
  output gen_a_i;
  output [1:0]\gen_k_r_reg[0] ;
  output [1:0]\gen_r_r_reg[0] ;
  output tx_hard_err;
  output in_frame_r_reg;
  input gtrxreset_o_reg;
  input tx_system_reset_c;
  input tx_verify_simplex_r;
  input tx_lane_up;
  input hard_err_flop_r_reg;
  input power_down;
  input tx_reset_simplex_r_reg;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]SR;
  wire gen_a_i;
  wire [1:0]\gen_k_r_reg[0] ;
  wire [1:0]\gen_r_r_reg[0] ;
  wire gen_ver_i;
  wire gtrxreset_o_reg;
  wire hard_err_flop_r_reg;
  wire idle_and_ver_gen_i_n_7;
  wire in_frame_r_reg;
  wire power_down;
  wire recycle_gen_ver_c;
  wire reset_channel_i;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_reg;
  wire tx_system_reset_c;
  wire tx_verify_simplex_r;
  wire wait_for_lane_up_r0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_IDLE_AND_VER_GEN idle_and_ver_gen_i
       (.D(D),
        .SR(SR),
        .gen_a_i(gen_a_i),
        .\gen_k_r_reg[0] (\gen_k_r_reg[0] ),
        .\gen_r_r_reg[0] (\gen_r_r_reg[0] ),
        .gen_v_flop_1_i_0(idle_and_ver_gen_i_n_7),
        .gen_ver_i(gen_ver_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .recycle_gen_ver_c(recycle_gen_ver_c),
        .tx_reset_simplex_r_reg(tx_reset_simplex_r_reg),
        .tx_system_reset_c(tx_system_reset_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_CHANNEL_ERR_DETECT_SIMPLEX tx_channel_err_detect_simplex_i
       (.SR(SR),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(hard_err_flop_r_reg),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_reset_simplex_r_reg(tx_reset_simplex_r_reg),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_CHANNEL_INIT_SM_SIMPLEX tx_channel_init_sm_simplex_i
       (.SR(SR),
        .gen_ver_i(gen_ver_i),
        .gen_ver_word_2_r_reg(idle_and_ver_gen_i_n_7),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .in_frame_r_reg(in_frame_r_reg),
        .recycle_gen_ver_c(recycle_gen_ver_c),
        .reset_channel_i(reset_channel_i),
        .tx_channel_up(tx_channel_up),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .tx_reset_simplex_r_reg(tx_reset_simplex_r_reg),
        .tx_verify_simplex_r(tx_verify_simplex_r),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LANE_INIT_SM_SIMPLEX
   (tx_lane_up,
    ENABLE_ERR_DETECT,
    gen_k_i,
    D,
    tx_reset_lanes_i,
    gtrxreset_o_reg,
    SS,
    tx_aligned_simplex_r);
  output tx_lane_up;
  output ENABLE_ERR_DETECT;
  output gen_k_i;
  output [1:0]D;
  input tx_reset_lanes_i;
  input gtrxreset_o_reg;
  input [0:0]SS;
  input tx_aligned_simplex_r;

  wire [1:0]D;
  wire ENABLE_ERR_DETECT;
  wire [0:0]SS;
  wire align_r;
  wire count_8d_done_r;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[2] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire gen_k_i;
  wire gtp_tx_reset_i;
  wire gtrxreset_o_reg;
  wire next_align_c;
  wire next_ready_c;
  wire next_rst_c;
  wire odd_word_r;
  wire odd_word_r_i_1_n_0;
  wire [3:0]p_0_in__1;
  wire ready_r;
  wire tx_aligned_r;
  wire tx_aligned_simplex_r;
  wire tx_lane_up;
  wire tx_reset_lanes_i;

  FDRE ENABLE_ERR_DETECT_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(ready_r),
        .Q(ENABLE_ERR_DETECT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    align_r_i_1
       (.I0(tx_aligned_r),
        .I1(align_r),
        .I2(gtp_tx_reset_i),
        .I3(count_8d_done_r),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(next_align_c),
        .Q(align_r),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter1_r[0]_i_1 
       (.I0(count_8d_done_r),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r_reg_n_0_[2] ),
        .I3(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .I2(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[2]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[2] ),
        .O(p_0_in__1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[3]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .O(p_0_in__1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(count_8d_done_r),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(\counter1_r_reg_n_0_[2] ),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    gen_k_fsm_r_i_1
       (.I0(odd_word_r),
        .I1(ready_r),
        .O(gen_k_i));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_sp_data_r[0]_i_1 
       (.I0(odd_word_r),
        .I1(ready_r),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_sp_data_r[1]_i_1 
       (.I0(ready_r),
        .O(D[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(ready_r),
        .Q(tx_lane_up),
        .R(tx_reset_lanes_i));
  LUT1 #(
    .INIT(2'h1)) 
    odd_word_r_i_1
       (.I0(odd_word_r),
        .O(odd_word_r_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    odd_word_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(odd_word_r_i_1_n_0),
        .Q(odd_word_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ready_r_i_1
       (.I0(ready_r),
        .I1(tx_aligned_r),
        .I2(align_r),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(SS));
  LUT2 #(
    .INIT(4'h2)) 
    rst_r_i_2
       (.I0(gtp_tx_reset_i),
        .I1(count_8d_done_r),
        .O(next_rst_c));
  FDSE rst_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(gtp_tx_reset_i),
        .S(SS));
  FDRE #(
    .INIT(1'b1)) 
    tx_aligned_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(tx_aligned_simplex_r),
        .Q(tx_aligned_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LL
   (gen_cc_i,
    GEN_PAD,
    TX_PE_DATA_V,
    GEN_ECP,
    GEN_SCP,
    tx_dst_rdy,
    s_axi_tx_tready,
    \tx_pe_data_r_reg[0] ,
    gtrxreset_o_reg,
    tx_channel_up_i,
    Q,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    new_pkt_r_reg,
    s_axi_tx_tkeep,
    s_axi_tx_tdata);
  output gen_cc_i;
  output GEN_PAD;
  output TX_PE_DATA_V;
  output GEN_ECP;
  output GEN_SCP;
  output tx_dst_rdy;
  output s_axi_tx_tready;
  output [15:0]\tx_pe_data_r_reg[0] ;
  input gtrxreset_o_reg;
  input tx_channel_up_i;
  input Q;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input new_pkt_r_reg;
  input [0:1]s_axi_tx_tkeep;
  input [0:15]s_axi_tx_tdata;

  wire GEN_ECP;
  wire GEN_PAD;
  wire GEN_SCP;
  wire Q;
  wire TX_PE_DATA_V;
  wire do_cc_r;
  wire gen_cc_i;
  wire gtrxreset_o_reg;
  wire new_pkt_r_reg;
  wire pdu_ok_c;
  wire [0:15]s_axi_tx_tdata;
  wire [0:1]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire storage_pad_r0;
  wire tx_channel_up_i;
  wire tx_dst_rdy;
  wire tx_ll_control_i_n_6;
  wire tx_ll_datapath_i_n_2;
  wire [15:0]\tx_pe_data_r_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LL_CONTROL tx_ll_control_i
       (.E(pdu_ok_c),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .Q(Q),
        .do_cc_r(do_cc_r),
        .gen_cc_i(gen_cc_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .idle_r_reg_0(tx_dst_rdy),
        .in_frame_r_reg(tx_ll_control_i_n_6),
        .in_frame_r_reg_0(tx_ll_datapath_i_n_2),
        .new_pkt_r_reg(new_pkt_r_reg),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(storage_pad_r0),
        .tx_channel_up_i(tx_channel_up_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LL_DATAPATH tx_ll_datapath_i
       (.E(pdu_ok_c),
        .GEN_PAD(GEN_PAD),
        .TX_DST_RDY_N_reg(tx_ll_control_i_n_6),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .do_cc_r(do_cc_r),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .new_pkt_r_reg(new_pkt_r_reg),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(storage_pad_r0),
        .storage_v_r_reg_0(tx_ll_datapath_i_n_2),
        .tx_channel_up_i(tx_channel_up_i),
        .tx_dst_rdy(tx_dst_rdy),
        .\tx_pe_data_r_reg[0]_0 (\tx_pe_data_r_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LL_CONTROL
   (gen_cc_i,
    do_cc_r,
    GEN_ECP,
    GEN_SCP,
    idle_r_reg_0,
    E,
    in_frame_r_reg,
    s_axi_tx_tready,
    storage_pad_r0,
    gtrxreset_o_reg,
    tx_channel_up_i,
    Q,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    new_pkt_r_reg,
    in_frame_r_reg_0,
    s_axi_tx_tkeep);
  output gen_cc_i;
  output do_cc_r;
  output GEN_ECP;
  output GEN_SCP;
  output idle_r_reg_0;
  output [0:0]E;
  output in_frame_r_reg;
  output s_axi_tx_tready;
  output storage_pad_r0;
  input gtrxreset_o_reg;
  input tx_channel_up_i;
  input Q;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input new_pkt_r_reg;
  input in_frame_r_reg_0;
  input [0:1]s_axi_tx_tkeep;

  wire [0:0]E;
  wire GEN_ECP;
  wire GEN_ECP0;
  wire GEN_SCP;
  wire GEN_SCP_i_1_n_0;
  wire Q;
  wire TX_DST_RDY_N_i_2_n_0;
  wire TX_DST_RDY_N_i_3_n_0;
  wire data_eof_1_r;
  wire data_eof_2_r;
  wire data_eof_3_r;
  wire data_r;
  wire do_cc_r;
  wire gen_cc_i;
  wire gtrxreset_o_reg;
  wire idle_r;
  wire idle_r_reg_0;
  wire in_frame_r_reg;
  wire in_frame_r_reg_0;
  wire new_pkt_r_reg;
  wire next_data_c;
  wire next_data_eof_1_c;
  wire next_idle_c;
  wire next_sof_data_eof_1_c;
  wire [0:1]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sof_data_eof_1_r;
  wire sof_data_eof_2_r;
  wire sof_data_eof_3_r;
  wire sof_r;
  wire sof_r_i_1_n_0;
  wire storage_pad_r0;
  wire storage_pad_r_i_2_n_0;
  wire tx_channel_up_i;
  wire tx_dst_rdy_n_c;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    GEN_ECP_i_2
       (.I0(sof_data_eof_3_r),
        .I1(data_eof_3_r),
        .I2(do_cc_r),
        .O(GEN_ECP0));
  FDRE GEN_ECP_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(GEN_ECP0),
        .Q(GEN_ECP),
        .R(tx_channel_up_i));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h54)) 
    GEN_SCP_i_1
       (.I0(do_cc_r),
        .I1(sof_data_eof_1_r),
        .I2(sof_r),
        .O(GEN_SCP_i_1_n_0));
  FDRE GEN_SCP_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(GEN_SCP_i_1_n_0),
        .Q(GEN_SCP),
        .R(tx_channel_up_i));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TX_DST_RDY_N_i_1
       (.I0(TX_DST_RDY_N_i_2_n_0),
        .I1(Q),
        .I2(sof_data_eof_1_r),
        .I3(data_eof_1_r),
        .O(tx_dst_rdy_n_c));
  LUT6 #(
    .INIT(64'hFFFFAEAEFF00AEAE)) 
    TX_DST_RDY_N_i_2
       (.I0(next_data_eof_1_c),
        .I1(s_axi_tx_tlast),
        .I2(TX_DST_RDY_N_i_3_n_0),
        .I3(sof_data_eof_2_r),
        .I4(do_cc_r),
        .I5(data_eof_2_r),
        .O(TX_DST_RDY_N_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    TX_DST_RDY_N_i_3
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .I2(new_pkt_r_reg),
        .I3(data_eof_3_r),
        .I4(sof_data_eof_3_r),
        .I5(idle_r),
        .O(TX_DST_RDY_N_i_3_n_0));
  FDSE TX_DST_RDY_N_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(tx_dst_rdy_n_c),
        .Q(idle_r_reg_0),
        .S(tx_channel_up_i));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    data_eof_1_r_i_1
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .I2(s_axi_tx_tlast),
        .I3(sof_r),
        .I4(data_r),
        .O(next_data_eof_1_c));
  FDRE data_eof_1_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(next_data_eof_1_c),
        .Q(data_eof_1_r),
        .R(tx_channel_up_i));
  FDRE data_eof_2_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(data_eof_1_r),
        .Q(data_eof_2_r),
        .R(tx_channel_up_i));
  FDRE data_eof_3_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(data_eof_2_r),
        .Q(data_eof_3_r),
        .R(tx_channel_up_i));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFBFBF00)) 
    data_r_i_1
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .I2(s_axi_tx_tlast),
        .I3(sof_r),
        .I4(data_r),
        .O(next_data_c));
  FDRE data_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(next_data_c),
        .Q(data_r),
        .R(tx_channel_up_i));
  FDRE do_cc_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(Q),
        .Q(do_cc_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_cc_flop_0_i
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    idle_r_i_1
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .I2(new_pkt_r_reg),
        .I3(data_eof_3_r),
        .I4(sof_data_eof_3_r),
        .I5(idle_r),
        .O(next_idle_c));
  FDSE idle_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(next_idle_c),
        .Q(idle_r),
        .S(tx_channel_up_i));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hDFDF0010)) 
    in_frame_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(new_pkt_r_reg),
        .I4(in_frame_r_reg_0),
        .O(in_frame_r_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_tx_tready_INST_0
       (.I0(idle_r_reg_0),
        .O(s_axi_tx_tready));
  LUT6 #(
    .INIT(64'h000000000000AAA8)) 
    sof_data_eof_1_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r),
        .I2(sof_data_eof_3_r),
        .I3(data_eof_3_r),
        .I4(new_pkt_r_reg),
        .I5(storage_pad_r_i_2_n_0),
        .O(next_sof_data_eof_1_c));
  FDRE sof_data_eof_1_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(next_sof_data_eof_1_c),
        .Q(sof_data_eof_1_r),
        .R(tx_channel_up_i));
  FDRE sof_data_eof_2_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(sof_data_eof_1_r),
        .Q(sof_data_eof_2_r),
        .R(tx_channel_up_i));
  FDRE sof_data_eof_3_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(sof_data_eof_2_r),
        .Q(sof_data_eof_3_r),
        .R(tx_channel_up_i));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    sof_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r),
        .I2(sof_data_eof_3_r),
        .I3(data_eof_3_r),
        .I4(new_pkt_r_reg),
        .I5(storage_pad_r_i_2_n_0),
        .O(sof_r_i_1_n_0));
  FDRE sof_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(sof_r_i_1_n_0),
        .Q(sof_r),
        .R(tx_channel_up_i));
  LUT6 #(
    .INIT(64'h0000450000000000)) 
    storage_pad_r_i_1
       (.I0(storage_pad_r_i_2_n_0),
        .I1(in_frame_r_reg_0),
        .I2(new_pkt_r_reg),
        .I3(s_axi_tx_tlast),
        .I4(s_axi_tx_tkeep[1]),
        .I5(s_axi_tx_tkeep[0]),
        .O(storage_pad_r0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    storage_pad_r_i_2
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .O(storage_pad_r_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \storage_r[0]_i_1 
       (.I0(do_cc_r),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LL_DATAPATH
   (GEN_PAD,
    TX_PE_DATA_V,
    storage_v_r_reg_0,
    \tx_pe_data_r_reg[0]_0 ,
    gtrxreset_o_reg,
    E,
    storage_pad_r0,
    tx_channel_up_i,
    TX_DST_RDY_N_reg,
    new_pkt_r_reg,
    s_axi_tx_tvalid,
    tx_dst_rdy,
    do_cc_r,
    s_axi_tx_tdata);
  output GEN_PAD;
  output TX_PE_DATA_V;
  output storage_v_r_reg_0;
  output [15:0]\tx_pe_data_r_reg[0]_0 ;
  input gtrxreset_o_reg;
  input [0:0]E;
  input storage_pad_r0;
  input tx_channel_up_i;
  input TX_DST_RDY_N_reg;
  input new_pkt_r_reg;
  input s_axi_tx_tvalid;
  input tx_dst_rdy;
  input do_cc_r;
  input [0:15]s_axi_tx_tdata;

  wire [0:0]E;
  wire GEN_PAD;
  wire GEN_PAD0;
  wire TX_DST_RDY_N_reg;
  wire TX_PE_DATA_V;
  wire TX_PE_DATA_V0;
  wire do_cc_r;
  wire gen_pad_r;
  wire gtrxreset_o_reg;
  wire in_frame_c;
  wire new_pkt_r_reg;
  wire [0:15]s_axi_tx_tdata;
  wire s_axi_tx_tvalid;
  wire storage_pad_r;
  wire storage_pad_r0;
  wire [0:15]storage_r;
  wire storage_v_r;
  wire storage_v_r_reg_0;
  wire tx_channel_up_i;
  wire tx_dst_rdy;
  wire [15:0]\tx_pe_data_r_reg[0]_0 ;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire tx_pe_data_v_r;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GEN_PAD_i_1
       (.I0(gen_pad_r),
        .I1(do_cc_r),
        .O(GEN_PAD0));
  FDRE GEN_PAD_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(GEN_PAD0),
        .Q(GEN_PAD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TX_PE_DATA_V_i_1
       (.I0(tx_pe_data_v_r),
        .I1(do_cc_r),
        .O(TX_PE_DATA_V0));
  FDRE TX_PE_DATA_V_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(TX_PE_DATA_V0),
        .Q(TX_PE_DATA_V),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[0] ),
        .Q(\tx_pe_data_r_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[10] ),
        .Q(\tx_pe_data_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[11] ),
        .Q(\tx_pe_data_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[12] ),
        .Q(\tx_pe_data_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[13] ),
        .Q(\tx_pe_data_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[14] ),
        .Q(\tx_pe_data_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[15] ),
        .Q(\tx_pe_data_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[1] ),
        .Q(\tx_pe_data_r_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[2] ),
        .Q(\tx_pe_data_r_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[3] ),
        .Q(\tx_pe_data_r_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[4] ),
        .Q(\tx_pe_data_r_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[5] ),
        .Q(\tx_pe_data_r_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[6] ),
        .Q(\tx_pe_data_r_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[7] ),
        .Q(\tx_pe_data_r_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[8] ),
        .Q(\tx_pe_data_r_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[9] ),
        .Q(\tx_pe_data_r_reg[0]_0 [6]),
        .R(1'b0));
  FDRE gen_pad_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_pad_r),
        .Q(gen_pad_r),
        .R(1'b0));
  FDRE in_frame_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(TX_DST_RDY_N_reg),
        .Q(storage_v_r_reg_0),
        .R(tx_channel_up_i));
  FDRE storage_pad_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_pad_r0),
        .Q(storage_pad_r),
        .R(1'b0));
  FDRE \storage_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[0]),
        .Q(storage_r[0]),
        .R(1'b0));
  FDRE \storage_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[10]),
        .Q(storage_r[10]),
        .R(1'b0));
  FDRE \storage_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[11]),
        .Q(storage_r[11]),
        .R(1'b0));
  FDRE \storage_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[12]),
        .Q(storage_r[12]),
        .R(1'b0));
  FDRE \storage_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[13]),
        .Q(storage_r[13]),
        .R(1'b0));
  FDRE \storage_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[14]),
        .Q(storage_r[14]),
        .R(1'b0));
  FDRE \storage_r_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[15]),
        .Q(storage_r[15]),
        .R(1'b0));
  FDRE \storage_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[1]),
        .Q(storage_r[1]),
        .R(1'b0));
  FDRE \storage_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[2]),
        .Q(storage_r[2]),
        .R(1'b0));
  FDRE \storage_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[3]),
        .Q(storage_r[3]),
        .R(1'b0));
  FDRE \storage_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[4]),
        .Q(storage_r[4]),
        .R(1'b0));
  FDRE \storage_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[5]),
        .Q(storage_r[5]),
        .R(1'b0));
  FDRE \storage_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[6]),
        .Q(storage_r[6]),
        .R(1'b0));
  FDRE \storage_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[7]),
        .Q(storage_r[7]),
        .R(1'b0));
  FDRE \storage_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[8]),
        .Q(storage_r[8]),
        .R(1'b0));
  FDRE \storage_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(s_axi_tx_tdata[9]),
        .Q(storage_r[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00D0)) 
    storage_v_r_i_1
       (.I0(new_pkt_r_reg),
        .I1(storage_v_r_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(tx_dst_rdy),
        .O(in_frame_c));
  FDRE storage_v_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(in_frame_c),
        .Q(storage_v_r),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[0]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[10]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[11]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[12]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[13]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[14]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[15]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[1]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[2]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[3]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[4]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[5]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[6]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[7]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[8]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_r[9]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE tx_pe_data_v_r_reg
       (.C(gtrxreset_o_reg),
        .CE(E),
        .D(storage_v_r),
        .Q(tx_pe_data_v_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync
   (D,
    gt_reset,
    init_clk_in);
  output [0:0]D;
  input gt_reset;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d3;
  assign p_level_in_int = gt_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_0
   (D,
    tx_system_reset,
    CLK);
  output [0:0]D;
  input tx_system_reset;
  input CLK;

  wire CLK;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign D[0] = s_level_out_d3;
  assign p_level_in_int = tx_system_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_11
   (out,
    \FSM_sequential_state_reg[0] ,
    in0,
    drpclk_in,
    rxpmaresetdone_sss);
  output out;
  output \FSM_sequential_state_reg[0] ;
  input in0;
  input drpclk_in;
  input rxpmaresetdone_sss;

  wire \FSM_sequential_state_reg[0] ;
  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rxpmaresetdone_sss;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  assign p_level_in_int = in0;
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(rxpmaresetdone_sss),
        .I1(s_level_out_d3),
        .O(\FSM_sequential_state_reg[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_3
   (mmcm_lock_reclocked_reg,
    SR,
    in0,
    init_clk_in,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[7] );
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input in0;
  input init_clk_in;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[7] ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire init_clk_in;
  wire \mmcm_lock_count_reg[7] ;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = in0;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(s_level_out_d3),
        .O(SR));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[7] ),
        .I3(Q[0]),
        .I4(s_level_out_d3),
        .O(mmcm_lock_reclocked_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_4
   (reset_time_out_reg,
    E,
    in0,
    init_clk_in,
    time_out_2ms_reg,
    out,
    reset_time_out,
    \FSM_sequential_tx_state_reg[1] ,
    pll_reset_asserted_reg,
    init_wait_done_reg,
    \wait_time_cnt_reg[4] ,
    \wait_time_cnt_reg[1] ,
    \wait_time_cnt_reg[15] ,
    \wait_time_cnt_reg[9] ,
    mmcm_lock_reclocked,
    txresetdone_s3);
  output reset_time_out_reg;
  output [0:0]E;
  input in0;
  input init_clk_in;
  input time_out_2ms_reg;
  input [3:0]out;
  input reset_time_out;
  input \FSM_sequential_tx_state_reg[1] ;
  input pll_reset_asserted_reg;
  input init_wait_done_reg;
  input \wait_time_cnt_reg[4] ;
  input \wait_time_cnt_reg[1] ;
  input \wait_time_cnt_reg[15] ;
  input \wait_time_cnt_reg[9] ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire \FSM_sequential_tx_state_reg[3]_i_4_n_0 ;
  wire init_clk_in;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire pll_reset_asserted_reg;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_2ms_reg;
  wire txresetdone_s3;
  wire \wait_time_cnt_reg[15] ;
  wire \wait_time_cnt_reg[1] ;
  wire \wait_time_cnt_reg[4] ;
  wire \wait_time_cnt_reg[9] ;

  assign p_level_in_int = in0;
  LUT5 #(
    .INIT(32'h4E5F4E0A)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(out[3]),
        .I1(\FSM_sequential_tx_state_reg[1] ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\FSM_sequential_tx_state_reg[3]_i_4_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(time_out_2ms_reg),
        .I1(s_level_out_d3),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(pll_reset_asserted_reg),
        .I1(s_level_out_d3),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I1(out[0]),
        .I2(\wait_time_cnt_reg[4] ),
        .I3(\wait_time_cnt_reg[1] ),
        .I4(\wait_time_cnt_reg[15] ),
        .I5(\wait_time_cnt_reg[9] ),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_4 
       (.I0(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_4_n_0 ),
        .S(out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(s_level_out_d3),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_5
   (init_clk_in);
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0
   (AS,
    gt_reset_out,
    init_clk_in,
    CLK);
  output [0:0]AS;
  input gt_reset_out;
  input init_clk_in;
  input CLK;

  wire CLK;
  wire gt_reset_out;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign AS[0] = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gt_reset_out),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_1
   (gtrxreset_o_reg,
    init_clk_in);
  input gtrxreset_o_reg;
  input init_clk_in;

  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_10
   (SR,
    common_reset_i,
    init_clk_in,
    drpclk_in);
  output [0:0]SR;
  input common_reset_i;
  input init_clk_in;
  input drpclk_in;

  wire common_reset_i;
  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign SR[0] = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(common_reset_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_12
   (out,
    init_clk_in,
    gtrxreset_o_reg);
  output out;
  input init_clk_in;
  input gtrxreset_o_reg;

  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_13
   (out,
    tx_lock_comb_r,
    init_clk_in,
    gtrxreset_o_reg);
  output out;
  input tx_lock_comb_r;
  input init_clk_in;
  input gtrxreset_o_reg;

  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_lock_comb_r;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_2
   (out,
    txfsm_txresetdone_r,
    gtrxreset_o_reg,
    init_clk_in);
  output out;
  input txfsm_txresetdone_r;
  input gtrxreset_o_reg;
  input init_clk_in;

  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txfsm_txresetdone_r;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(txfsm_txresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_6
   (run_phase_alignment_int,
    init_clk_in,
    gtrxreset_o_reg);
  input run_phase_alignment_int;
  input init_clk_in;
  input gtrxreset_o_reg;

  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire run_phase_alignment_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_7
   (out,
    gtrxreset_o_reg,
    init_clk_in);
  output out;
  input gtrxreset_o_reg;
  input init_clk_in;

  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_8
   (tx_resetdone_out,
    gt_txresetdone_r2_reg,
    tx_fsm_reset_done_int,
    init_clk_in,
    gtrxreset_o_reg);
  output tx_resetdone_out;
  output gt_txresetdone_r2_reg;
  input tx_fsm_reset_done_int;
  input init_clk_in;
  input gtrxreset_o_reg;

  wire gt_txresetdone_r2_reg;
  wire gtrxreset_o_reg;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_fsm_reset_done_int;

  assign tx_resetdone_out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h1)) 
    gt_txresetdone_r_i_1
       (.I0(s_level_out_d3),
        .O(gt_txresetdone_r2_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_tx_cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_9
   (out,
    init_clk_in,
    drpclk_in);
  output out;
  input init_clk_in;
  input drpclk_in;

  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_8b10b_tx_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(p_level_in_d1_cdc_from),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_8b10b_tx_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_8b10b_tx_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_aurora_8b10b_tx_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_8b10b_tx_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_core
   (tx_lane_up,
    tx_resetdone_out,
    drprdy_out,
    txn,
    txp,
    tx_out_clk_i,
    drpdo_out,
    tx_channel_up,
    sys_reset_out,
    common_reset_i,
    tx_hard_err,
    s_axi_tx_tready,
    system_reset_i,
    gtrxreset_o_reg,
    in0,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    power_down,
    drpdi_in,
    loopback,
    drpaddr_in,
    init_clk_in,
    SR,
    s_axi_tx_tlast,
    s_axi_tx_tvalid,
    s_axi_tx_tdata,
    s_axi_tx_tkeep);
  output tx_lane_up;
  output tx_resetdone_out;
  output drprdy_out;
  output txn;
  output txp;
  output tx_out_clk_i;
  output [15:0]drpdo_out;
  output tx_channel_up;
  output sys_reset_out;
  output common_reset_i;
  output tx_hard_err;
  output s_axi_tx_tready;
  input system_reset_i;
  input gtrxreset_o_reg;
  input in0;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input power_down;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [8:0]drpaddr_in;
  input init_clk_in;
  input [0:0]SR;
  input s_axi_tx_tlast;
  input s_axi_tx_tvalid;
  input [0:15]s_axi_tx_tdata;
  input [0:1]s_axi_tx_tkeep;

  wire ENABLE_ERR_DETECT;
  wire GEN_ECP;
  wire GEN_PAD;
  wire GEN_SCP;
  wire [0:0]SR;
  wire [0:15]TX_PE_DATA;
  wire TX_PE_DATA_V;
  wire axi_to_ll_pdu_i_n_0;
  wire common_reset_i;
  wire core_reset_logic_i_n_1;
  wire core_reset_logic_i_n_3;
  wire core_reset_logic_i_n_4;
  wire do_cc_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gen_a_i;
  wire gen_cc_i;
  wire [0:1]gen_k_i;
  wire [0:1]gen_r_i;
  wire [0:1]gen_v_i;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_wrapper_i_n_22;
  wire gt_wrapper_i_n_23;
  wire gtrxreset_o_reg;
  wire in0;
  wire init_clk_in;
  wire [2:0]loopback;
  wire new_pkt_r;
  wire power_down;
  wire [0:15]s_axi_tx_tdata;
  wire [0:1]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire simplex_timer_r0;
  wire \simplex_timer_r[0]_i_2_n_0 ;
  wire \simplex_timer_r[0]_i_4_n_0 ;
  wire [17:3]simplex_timer_r_reg;
  wire \simplex_timer_r_reg[0]_i_3_n_0 ;
  wire \simplex_timer_r_reg[0]_i_3_n_1 ;
  wire \simplex_timer_r_reg[0]_i_3_n_2 ;
  wire \simplex_timer_r_reg[0]_i_3_n_3 ;
  wire \simplex_timer_r_reg[0]_i_3_n_4 ;
  wire \simplex_timer_r_reg[0]_i_3_n_5 ;
  wire \simplex_timer_r_reg[0]_i_3_n_6 ;
  wire \simplex_timer_r_reg[0]_i_3_n_7 ;
  wire \simplex_timer_r_reg[12]_i_1_n_0 ;
  wire \simplex_timer_r_reg[12]_i_1_n_1 ;
  wire \simplex_timer_r_reg[12]_i_1_n_2 ;
  wire \simplex_timer_r_reg[12]_i_1_n_3 ;
  wire \simplex_timer_r_reg[12]_i_1_n_4 ;
  wire \simplex_timer_r_reg[12]_i_1_n_5 ;
  wire \simplex_timer_r_reg[12]_i_1_n_6 ;
  wire \simplex_timer_r_reg[12]_i_1_n_7 ;
  wire \simplex_timer_r_reg[16]_i_1_n_3 ;
  wire \simplex_timer_r_reg[16]_i_1_n_6 ;
  wire \simplex_timer_r_reg[16]_i_1_n_7 ;
  wire \simplex_timer_r_reg[4]_i_1_n_0 ;
  wire \simplex_timer_r_reg[4]_i_1_n_1 ;
  wire \simplex_timer_r_reg[4]_i_1_n_2 ;
  wire \simplex_timer_r_reg[4]_i_1_n_3 ;
  wire \simplex_timer_r_reg[4]_i_1_n_4 ;
  wire \simplex_timer_r_reg[4]_i_1_n_5 ;
  wire \simplex_timer_r_reg[4]_i_1_n_6 ;
  wire \simplex_timer_r_reg[4]_i_1_n_7 ;
  wire \simplex_timer_r_reg[8]_i_1_n_0 ;
  wire \simplex_timer_r_reg[8]_i_1_n_1 ;
  wire \simplex_timer_r_reg[8]_i_1_n_2 ;
  wire \simplex_timer_r_reg[8]_i_1_n_3 ;
  wire \simplex_timer_r_reg[8]_i_1_n_4 ;
  wire \simplex_timer_r_reg[8]_i_1_n_5 ;
  wire \simplex_timer_r_reg[8]_i_1_n_6 ;
  wire \simplex_timer_r_reg[8]_i_1_n_7 ;
  wire [2:0]simplex_timer_r_reg__0;
  wire sys_reset_out;
  wire system_reset_i;
  wire tx_aligned_simplex_r;
  wire tx_aurora_lane_simplex_v5_0_i_n_4;
  wire tx_channel_up;
  wire [1:0]tx_char_is_k_i;
  wire [15:0]tx_data_i;
  wire tx_dst_rdy;
  wire tx_global_logic_simplex_i_n_10;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_out_clk_i;
  wire tx_reset_lanes_i;
  wire tx_reset_simplex_r_i_2_n_0;
  wire tx_reset_simplex_r_i_3_n_0;
  wire tx_reset_simplex_r_i_4_n_0;
  wire tx_reset_simplex_r_i_5_n_0;
  wire tx_reset_simplex_r_reg_n_0;
  wire tx_resetdone_out;
  wire tx_system_reset_c;
  wire tx_verify_simplex_r;
  wire tx_verify_simplex_r_i_2_n_0;
  wire tx_verify_simplex_r_i_3_n_0;
  wire tx_verify_simplex_r_i_4_n_0;
  wire tx_verify_simplex_r_i_5_n_0;
  wire txn;
  wire txp;
  wire [3:1]\NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_AXI_TO_LL axi_to_ll_pdu_i
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .new_pkt_r(new_pkt_r),
        .storage_v_r_reg(axi_to_ll_pdu_i_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_RESET_LOGIC core_reset_logic_i
       (.CHANNEL_HARD_ERR_reg(tx_hard_err),
        .SR(sys_reset_out),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .new_pkt_r(new_pkt_r),
        .new_pkt_r_reg(axi_to_ll_pdu_i_n_0),
        .out({simplex_timer_r_reg[9],simplex_timer_r_reg__0}),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .s_level_out_d3_reg(gt_wrapper_i_n_23),
        .simplex_timer_r0(simplex_timer_r0),
        .\simplex_timer_r_reg[2] (tx_verify_simplex_r_i_3_n_0),
        .\simplex_timer_r_reg[4] (tx_reset_simplex_r_i_2_n_0),
        .\simplex_timer_r_reg[5] (tx_verify_simplex_r_i_2_n_0),
        .system_reset_i(system_reset_i),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_aligned_simplex_r_reg(core_reset_logic_i_n_1),
        .tx_channel_up(tx_channel_up),
        .tx_dst_rdy(tx_dst_rdy),
        .tx_reset_simplex_r_reg(core_reset_logic_i_n_4),
        .tx_reset_simplex_r_reg_0(tx_reset_simplex_r_reg_n_0),
        .tx_system_reset_c(tx_system_reset_c),
        .tx_verify_simplex_r(tx_verify_simplex_r),
        .tx_verify_simplex_r_reg(core_reset_logic_i_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_GT_WRAPPER gt_wrapper_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .SR(SR),
        .TXCHARISK(tx_char_is_k_i),
        .TXDATA(tx_data_i),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_txresetdone_r2_reg(gt_wrapper_i_n_23),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(gt_wrapper_i_n_22),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .power_down(power_down),
        .tx_out_clk_i(tx_out_clk_i),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txp(txp));
  LUT1 #(
    .INIT(2'h1)) 
    \simplex_timer_r[0]_i_2 
       (.I0(tx_verify_simplex_r),
        .O(\simplex_timer_r[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \simplex_timer_r[0]_i_4 
       (.I0(simplex_timer_r_reg__0[0]),
        .O(\simplex_timer_r[0]_i_4_n_0 ));
  FDRE \simplex_timer_r_reg[0] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_7 ),
        .Q(simplex_timer_r_reg__0[0]),
        .R(simplex_timer_r0));
  CARRY4 \simplex_timer_r_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\simplex_timer_r_reg[0]_i_3_n_0 ,\simplex_timer_r_reg[0]_i_3_n_1 ,\simplex_timer_r_reg[0]_i_3_n_2 ,\simplex_timer_r_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\simplex_timer_r_reg[0]_i_3_n_4 ,\simplex_timer_r_reg[0]_i_3_n_5 ,\simplex_timer_r_reg[0]_i_3_n_6 ,\simplex_timer_r_reg[0]_i_3_n_7 }),
        .S({simplex_timer_r_reg[3],simplex_timer_r_reg__0[2:1],\simplex_timer_r[0]_i_4_n_0 }));
  FDRE \simplex_timer_r_reg[10] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_5 ),
        .Q(simplex_timer_r_reg[10]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[11] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_4 ),
        .Q(simplex_timer_r_reg[11]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[12] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_7 ),
        .Q(simplex_timer_r_reg[12]),
        .R(simplex_timer_r0));
  CARRY4 \simplex_timer_r_reg[12]_i_1 
       (.CI(\simplex_timer_r_reg[8]_i_1_n_0 ),
        .CO({\simplex_timer_r_reg[12]_i_1_n_0 ,\simplex_timer_r_reg[12]_i_1_n_1 ,\simplex_timer_r_reg[12]_i_1_n_2 ,\simplex_timer_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[12]_i_1_n_4 ,\simplex_timer_r_reg[12]_i_1_n_5 ,\simplex_timer_r_reg[12]_i_1_n_6 ,\simplex_timer_r_reg[12]_i_1_n_7 }),
        .S(simplex_timer_r_reg[15:12]));
  FDRE \simplex_timer_r_reg[13] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_6 ),
        .Q(simplex_timer_r_reg[13]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[14] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_5 ),
        .Q(simplex_timer_r_reg[14]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[15] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[12]_i_1_n_4 ),
        .Q(simplex_timer_r_reg[15]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[16] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[16]_i_1_n_7 ),
        .Q(simplex_timer_r_reg[16]),
        .R(simplex_timer_r0));
  CARRY4 \simplex_timer_r_reg[16]_i_1 
       (.CI(\simplex_timer_r_reg[12]_i_1_n_0 ),
        .CO({\NLW_simplex_timer_r_reg[16]_i_1_CO_UNCONNECTED [3:1],\simplex_timer_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_simplex_timer_r_reg[16]_i_1_O_UNCONNECTED [3:2],\simplex_timer_r_reg[16]_i_1_n_6 ,\simplex_timer_r_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,simplex_timer_r_reg[17:16]}));
  FDRE \simplex_timer_r_reg[17] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[16]_i_1_n_6 ),
        .Q(simplex_timer_r_reg[17]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[1] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_6 ),
        .Q(simplex_timer_r_reg__0[1]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[2] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_5 ),
        .Q(simplex_timer_r_reg__0[2]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[3] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[0]_i_3_n_4 ),
        .Q(simplex_timer_r_reg[3]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[4] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_7 ),
        .Q(simplex_timer_r_reg[4]),
        .R(simplex_timer_r0));
  CARRY4 \simplex_timer_r_reg[4]_i_1 
       (.CI(\simplex_timer_r_reg[0]_i_3_n_0 ),
        .CO({\simplex_timer_r_reg[4]_i_1_n_0 ,\simplex_timer_r_reg[4]_i_1_n_1 ,\simplex_timer_r_reg[4]_i_1_n_2 ,\simplex_timer_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[4]_i_1_n_4 ,\simplex_timer_r_reg[4]_i_1_n_5 ,\simplex_timer_r_reg[4]_i_1_n_6 ,\simplex_timer_r_reg[4]_i_1_n_7 }),
        .S(simplex_timer_r_reg[7:4]));
  FDRE \simplex_timer_r_reg[5] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_6 ),
        .Q(simplex_timer_r_reg[5]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[6] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_5 ),
        .Q(simplex_timer_r_reg[6]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[7] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[4]_i_1_n_4 ),
        .Q(simplex_timer_r_reg[7]),
        .R(simplex_timer_r0));
  FDRE \simplex_timer_r_reg[8] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_7 ),
        .Q(simplex_timer_r_reg[8]),
        .R(simplex_timer_r0));
  CARRY4 \simplex_timer_r_reg[8]_i_1 
       (.CI(\simplex_timer_r_reg[4]_i_1_n_0 ),
        .CO({\simplex_timer_r_reg[8]_i_1_n_0 ,\simplex_timer_r_reg[8]_i_1_n_1 ,\simplex_timer_r_reg[8]_i_1_n_2 ,\simplex_timer_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\simplex_timer_r_reg[8]_i_1_n_4 ,\simplex_timer_r_reg[8]_i_1_n_5 ,\simplex_timer_r_reg[8]_i_1_n_6 ,\simplex_timer_r_reg[8]_i_1_n_7 }),
        .S(simplex_timer_r_reg[11:8]));
  FDRE \simplex_timer_r_reg[9] 
       (.C(gtrxreset_o_reg),
        .CE(\simplex_timer_r[0]_i_2_n_0 ),
        .D(\simplex_timer_r_reg[8]_i_1_n_6 ),
        .Q(simplex_timer_r_reg[9]),
        .R(simplex_timer_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_STANDARD_CC_MODULE standard_cc_module_i
       (.Q(do_cc_i),
        .SR(sys_reset_out),
        .gtrxreset_o_reg(gtrxreset_o_reg));
  FDRE tx_aligned_simplex_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(core_reset_logic_i_n_1),
        .Q(tx_aligned_simplex_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_AURORA_LANE_SIMPLEX_V5 tx_aurora_lane_simplex_v5_0_i
       (.CHANNEL_HARD_ERR_reg(tx_aurora_lane_simplex_v5_0_i_n_4),
        .D({gen_v_i[0],gen_v_i[1]}),
        .ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .ENABLE_ERR_DETECT_reg(gt_wrapper_i_n_22),
        .GEN_ECP(GEN_ECP),
        .GEN_PAD(GEN_PAD),
        .GEN_SCP(GEN_SCP),
        .Q({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15]}),
        .TXCHARISK(tx_char_is_k_i),
        .TXDATA(tx_data_i),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .gen_k_flop_0_i({gen_k_i[0],gen_k_i[1]}),
        .gen_r_flop_0_i({gen_r_i[0],gen_r_i[1]}),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .tx_aligned_simplex_r(tx_aligned_simplex_r),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_GLOBAL_LOGIC_SIMPLEX tx_global_logic_simplex_i
       (.D({gen_v_i[0],gen_v_i[1]}),
        .SR(sys_reset_out),
        .gen_a_i(gen_a_i),
        .\gen_k_r_reg[0] ({gen_k_i[0],gen_k_i[1]}),
        .\gen_r_r_reg[0] ({gen_r_i[0],gen_r_i[1]}),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(tx_aurora_lane_simplex_v5_0_i_n_4),
        .in_frame_r_reg(tx_global_logic_simplex_i_n_10),
        .power_down(power_down),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_reset_lanes_i(tx_reset_lanes_i),
        .tx_reset_simplex_r_reg(tx_reset_simplex_r_reg_n_0),
        .tx_system_reset_c(tx_system_reset_c),
        .tx_verify_simplex_r(tx_verify_simplex_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_TX_LL tx_ll_i
       (.GEN_ECP(GEN_ECP),
        .GEN_PAD(GEN_PAD),
        .GEN_SCP(GEN_SCP),
        .Q(do_cc_i),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .gen_cc_i(gen_cc_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .new_pkt_r_reg(axi_to_ll_pdu_i_n_0),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .tx_channel_up_i(tx_global_logic_simplex_i_n_10),
        .tx_dst_rdy(tx_dst_rdy),
        .\tx_pe_data_r_reg[0] ({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15]}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    tx_reset_simplex_r_i_2
       (.I0(tx_reset_simplex_r_i_3_n_0),
        .I1(tx_reset_simplex_r_i_4_n_0),
        .I2(tx_reset_simplex_r_i_5_n_0),
        .I3(simplex_timer_r_reg[4]),
        .I4(simplex_timer_r_reg[5]),
        .I5(simplex_timer_r_reg[3]),
        .O(tx_reset_simplex_r_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_reset_simplex_r_i_3
       (.I0(simplex_timer_r_reg[14]),
        .I1(simplex_timer_r_reg[17]),
        .I2(simplex_timer_r_reg[15]),
        .I3(simplex_timer_r_reg[16]),
        .O(tx_reset_simplex_r_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tx_reset_simplex_r_i_4
       (.I0(simplex_timer_r_reg[11]),
        .I1(simplex_timer_r_reg[13]),
        .I2(simplex_timer_r_reg[10]),
        .I3(simplex_timer_r_reg[12]),
        .O(tx_reset_simplex_r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_reset_simplex_r_i_5
       (.I0(simplex_timer_r_reg[7]),
        .I1(simplex_timer_r_reg[6]),
        .I2(simplex_timer_r_reg[8]),
        .I3(simplex_timer_r_reg[9]),
        .O(tx_reset_simplex_r_i_5_n_0));
  FDRE tx_reset_simplex_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(core_reset_logic_i_n_4),
        .Q(tx_reset_simplex_r_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    tx_verify_simplex_r_i_2
       (.I0(simplex_timer_r_reg[5]),
        .I1(simplex_timer_r_reg[13]),
        .I2(simplex_timer_r_reg[16]),
        .I3(tx_verify_simplex_r_i_4_n_0),
        .I4(tx_verify_simplex_r_i_5_n_0),
        .O(tx_verify_simplex_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tx_verify_simplex_r_i_3
       (.I0(simplex_timer_r_reg__0[2]),
        .I1(simplex_timer_r_reg__0[1]),
        .I2(simplex_timer_r_reg[10]),
        .I3(simplex_timer_r_reg[8]),
        .I4(simplex_timer_r_reg[14]),
        .I5(simplex_timer_r_reg[3]),
        .O(tx_verify_simplex_r_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tx_verify_simplex_r_i_4
       (.I0(simplex_timer_r_reg[7]),
        .I1(simplex_timer_r_reg[6]),
        .I2(simplex_timer_r_reg[11]),
        .I3(simplex_timer_r_reg[15]),
        .O(tx_verify_simplex_r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    tx_verify_simplex_r_i_5
       (.I0(simplex_timer_r_reg[17]),
        .I1(simplex_timer_r_reg[4]),
        .I2(simplex_timer_r_reg[12]),
        .I3(simplex_timer_r_reg__0[0]),
        .O(tx_verify_simplex_r_i_5_n_0));
  FDRE tx_verify_simplex_r_reg
       (.C(gtrxreset_o_reg),
        .CE(1'b1),
        .D(core_reset_logic_i_n_3),
        .Q(tx_verify_simplex_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_gt
   (drprdy_out,
    txn,
    txp,
    tx_out_clk_i,
    txfsm_txresetdone_r_reg,
    drpdo_out,
    hard_err_flop_r_reg,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt_tx_reset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtrxreset_o_reg,
    power_down,
    gt_txuserrdy_i,
    drpdi_in,
    loopback,
    TXDATA,
    TXCHARISK,
    drpaddr_in,
    common_reset_i,
    init_clk_in,
    ENABLE_ERR_DETECT);
  output drprdy_out;
  output txn;
  output txp;
  output tx_out_clk_i;
  output txfsm_txresetdone_r_reg;
  output [15:0]drpdo_out;
  output hard_err_flop_r_reg;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt_tx_reset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtrxreset_o_reg;
  input power_down;
  input gt_txuserrdy_i;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [15:0]TXDATA;
  input [1:0]TXCHARISK;
  input [8:0]drpaddr_in;
  input common_reset_i;
  input init_clk_in;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_103;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_128;
  wire gtpe2_i_n_129;
  wire gtpe2_i_n_130;
  wire gtpe2_i_n_131;
  wire gtpe2_i_n_132;
  wire gtpe2_i_n_133;
  wire gtpe2_i_n_134;
  wire gtpe2_i_n_135;
  wire gtpe2_i_n_136;
  wire gtpe2_i_n_137;
  wire gtpe2_i_n_138;
  wire gtpe2_i_n_139;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_140;
  wire gtpe2_i_n_141;
  wire gtpe2_i_n_142;
  wire gtpe2_i_n_143;
  wire gtpe2_i_n_146;
  wire gtpe2_i_n_147;
  wire gtpe2_i_n_150;
  wire gtpe2_i_n_151;
  wire gtpe2_i_n_158;
  wire gtpe2_i_n_159;
  wire gtpe2_i_n_162;
  wire gtpe2_i_n_163;
  wire gtpe2_i_n_24;
  wire gtpe2_i_n_251;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_31;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_8;
  wire gtpe2_i_n_9;
  wire gtpe2_i_n_95;
  wire gtpe2_i_n_96;
  wire gtrxreset_o_reg;
  wire gtrxreset_out;
  wire hard_err_flop_r_reg;
  wire init_clk_in;
  wire [2:0]loopback;
  wire power_down;
  wire tx_buf_err_i;
  wire tx_out_clk_i;
  wire txfsm_txresetdone_r_reg;
  wire txn;
  wire txp;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(7),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b0001),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(17),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(2),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE086001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(8),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(8),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b000),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR(drpaddr_in),
        .DRPCLK(drpclk_in),
        .DRPDI(drpdi_in),
        .DRPDO(drpdo_out),
        .DRPEN(drpen_in),
        .DRPRDY(drprdy_out),
        .DRPWE(drpwe_in),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(1'b0),
        .GTPRXP(1'b0),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt_tx_reset_i),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtpe2_i_n_103,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtpe2_i_n_9),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],gtpe2_i_n_146,gtpe2_i_n_147}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],gtpe2_i_n_150,gtpe2_i_n_151}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT({gtpe2_i_n_95,gtpe2_i_n_96}),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],gtpe2_i_n_128,gtpe2_i_n_129,gtpe2_i_n_130,gtpe2_i_n_131,gtpe2_i_n_132,gtpe2_i_n_133,gtpe2_i_n_134,gtpe2_i_n_135,gtpe2_i_n_136,gtpe2_i_n_137,gtpe2_i_n_138,gtpe2_i_n_139,gtpe2_i_n_140,gtpe2_i_n_141,gtpe2_i_n_142,gtpe2_i_n_143}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],gtpe2_i_n_158,gtpe2_i_n_159}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],gtpe2_i_n_162,gtpe2_i_n_163}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtpe2_i_n_24),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({power_down,power_down}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gtpe2_i_n_31),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gtpe2_i_n_251),
        .RXUSRCLK(gtrxreset_o_reg),
        .RXUSRCLK2(gtrxreset_o_reg),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_buf_err_i,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,TXCHARISK}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,TXDATA}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(power_down),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_i),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({power_down,power_down}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txfsm_txresetdone_r_reg),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt_txuserrdy_i),
        .TXUSRCLK(gtrxreset_o_reg),
        .TXUSRCLK2(gtrxreset_o_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_gtrxreset_seq gtrxreset_seq_i
       (.common_reset_i(common_reset_i),
        .drpclk_in(drpclk_in),
        .gtrxreset_o_reg_0(drprdy_out),
        .gtrxreset_out(gtrxreset_out),
        .in0(gtpe2_i_n_28),
        .init_clk_in(init_clk_in));
  LUT2 #(
    .INIT(4'h8)) 
    hard_err_flop_r_i_1
       (.I0(tx_buf_err_i),
        .I1(ENABLE_ERR_DETECT),
        .O(hard_err_flop_r_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_gt_common_wrapper
   (quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out,
    gt_refclk1_n,
    init_clk_in,
    common_reset_i);
  output quad1_common_lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output pll_not_locked_out;
  input gt_refclk1_n;
  input init_clk_in;
  input common_reset_i;

  wire PLL0RESET0;
  wire common_reset_i;
  wire cpllpd_ovrd_quad0_i;
  wire \cpllpd_quad0_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_quad0_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_quad0_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_ovrd_quad0_i;
  wire \cpllreset_quad0_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_quad0_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_quad0_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_quad0_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1_n;
  wire gtpe2_common_0_i_n_7;
  wire init_clk_in;
  wire pll_not_locked_out;
  wire quad1_common_lock_out;
  wire \NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "inst/\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllpd_quad0_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_quad0_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(1'b0),
        .Q(\NLW_cpllpd_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_quad0_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllpd_quad0_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_quad0_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(\cpllpd_quad0_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_quad0_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gt_common_support/cpllpd_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllpd_quad0_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_quad0_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(\cpllpd_quad0_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_quad0_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_quad0_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_quad0_wait_reg[95] 
       (.C(gt_refclk1_n),
        .CE(1'b1),
        .D(\cpllpd_quad0_wait_reg[94]_srl31_n_0 ),
        .Q(cpllpd_ovrd_quad0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(\cpllreset_quad0_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_quad0_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_quad0_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_quad0_wait_reg[127] 
       (.C(gt_refclk1_n),
        .CE(1'b1),
        .D(\cpllreset_quad0_wait_reg[126]_srl31_n_0 ),
        .Q(cpllreset_ovrd_quad0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_quad0_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(1'b0),
        .Q(\NLW_cpllreset_quad0_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(\cpllreset_quad0_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_quad0_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg " *) 
  (* srl_name = "inst/\gt_common_support/cpllreset_quad0_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_quad0_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gt_refclk1_n),
        .D(\cpllreset_quad0_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_quad0_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_quad0_wait_reg[95]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(4),
    .PLL0_FBDIV_45(4),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(4),
    .PLL1_FBDIV_45(5),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_0_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_0_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_0_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_0_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gt_refclk1_n),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_0_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(quad1_common_lock_out),
        .PLL0LOCKDETCLK(init_clk_in),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(cpllpd_ovrd_quad0_i),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET0),
        .PLL1FBCLKLOST(NLW_gtpe2_common_0_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(gtpe2_common_0_i_n_7),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_0_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(cpllreset_ovrd_quad0_i),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_0_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_0_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_0_i_REFCLKOUTMONITOR1_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    gtpe2_common_0_i_i_1
       (.I0(cpllreset_ovrd_quad0_i),
        .I1(common_reset_i),
        .O(PLL0RESET0));
  LUT1 #(
    .INIT(2'h1)) 
    pll_not_locked_out_INST_0
       (.I0(quad1_common_lock_out),
        .O(pll_not_locked_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_gtrxreset_seq
   (gtrxreset_out,
    in0,
    drpclk_in,
    common_reset_i,
    init_clk_in,
    gtrxreset_o_reg_0);
  output gtrxreset_out;
  input in0;
  input drpclk_in;
  input common_reset_i;
  input init_clk_in;
  input gtrxreset_o_reg_0;

  wire \/FSM_sequential_state[0]_i_1_n_0 ;
  wire \/FSM_sequential_state[1]_i_1_n_0 ;
  wire \/FSM_sequential_state[2]_i_1_n_0 ;
  wire common_reset_i;
  wire drpclk_in;
  wire gtrxreset_f;
  wire gtrxreset_i__0;
  wire gtrxreset_o_reg_0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire in0;
  wire init_clk_in;
  wire rst_ss;
  wire rxpmaresetdone_cdc_sync_n_1;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  (* RTL_KEEP = "yes" *) wire [2:0]state;

  LUT6 #(
    .INIT(64'h4040EBE87070EBE8)) 
    \/FSM_sequential_state[0]_i_1 
       (.I0(gtrxreset_o_reg_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(gtrxreset_ss),
        .I4(state[0]),
        .I5(rxpmaresetdone_cdc_sync_n_1),
        .O(\/FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FFFF44FF0000)) 
    \/FSM_sequential_state[1]_i_1 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .I2(gtrxreset_o_reg_0),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\/FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FC0)) 
    \/FSM_sequential_state[2]_i_1 
       (.I0(gtrxreset_o_reg_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\/FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\/FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\/FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst_ss));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\/FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(rst_ss));
  LUT4 #(
    .INIT(16'h7366)) 
    gtrxreset_i
       (.I0(state[1]),
        .I1(state[2]),
        .I2(gtrxreset_ss),
        .I3(state[0]),
        .O(gtrxreset_i__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_9 gtrxreset_in_cdc_sync
       (.drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_f));
  FDRE gtrxreset_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out),
        .R(rst_ss));
  FDRE gtrxreset_s_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_f),
        .Q(gtrxreset_s),
        .R(rst_ss));
  FDRE gtrxreset_ss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss),
        .R(rst_ss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_10 rst_cdc_sync
       (.SR(rst_ss),
        .common_reset_i(common_reset_i),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_11 rxpmaresetdone_cdc_sync
       (.\FSM_sequential_state_reg[0] (rxpmaresetdone_cdc_sync_n_1),
        .drpclk_in(drpclk_in),
        .in0(in0),
        .out(rxpmaresetdone_ss),
        .rxpmaresetdone_sss(rxpmaresetdone_sss));
  FDRE rxpmaresetdone_sss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss),
        .R(rst_ss));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_multi_gt
   (drprdy_out,
    txn,
    txp,
    tx_out_clk_i,
    txfsm_txresetdone_r_reg,
    drpdo_out,
    hard_err_flop_r_reg,
    drpclk_in,
    drpen_in,
    drpwe_in,
    gt_tx_reset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtrxreset_o_reg,
    power_down,
    gt_txuserrdy_i,
    drpdi_in,
    loopback,
    TXDATA,
    TXCHARISK,
    drpaddr_in,
    common_reset_i,
    init_clk_in,
    ENABLE_ERR_DETECT);
  output drprdy_out;
  output txn;
  output txp;
  output tx_out_clk_i;
  output txfsm_txresetdone_r_reg;
  output [15:0]drpdo_out;
  output hard_err_flop_r_reg;
  input drpclk_in;
  input drpen_in;
  input drpwe_in;
  input gt_tx_reset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtrxreset_o_reg;
  input power_down;
  input gt_txuserrdy_i;
  input [15:0]drpdi_in;
  input [2:0]loopback;
  input [15:0]TXDATA;
  input [1:0]TXCHARISK;
  input [8:0]drpaddr_in;
  input common_reset_i;
  input init_clk_in;
  input ENABLE_ERR_DETECT;

  wire ENABLE_ERR_DETECT;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtrxreset_o_reg;
  wire hard_err_flop_r_reg;
  wire init_clk_in;
  wire [2:0]loopback;
  wire power_down;
  wire tx_out_clk_i;
  wire txfsm_txresetdone_r_reg;
  wire txn;
  wire txp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_gt gt0_aurora_8b10b_tx_i
       (.ENABLE_ERR_DETECT(ENABLE_ERR_DETECT),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(hard_err_flop_r_reg),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .power_down(power_down),
        .tx_out_clk_i(tx_out_clk_i),
        .txfsm_txresetdone_r_reg(txfsm_txresetdone_r_reg),
        .txn(txn),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_support
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    txp,
    txn,
    gt_refclk1_p,
    gt_refclk1_n,
    gt_refclk1_out,
    tx_hard_err,
    tx_lane_up,
    tx_channel_up,
    user_clk_out,
    sync_clk_out,
    gt_reset,
    tx_system_reset,
    power_down,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    sys_reset_out,
    gt_reset_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    gt0_pll0refclklost_out,
    quad1_common_lock_out,
    gt0_pll0outclk_out,
    gt0_pll1outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outrefclk_out,
    pll_not_locked_out);
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
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output sys_reset_out;
  output gt_reset_out;
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

  wire common_reset_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_in;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt_refclk1_n;
  wire gt_refclk1_out;
  wire gt_refclk1_p;
  wire gt_reset;
  wire gt_reset_out;
  wire gt_reset_sync_init_clk;
  wire init_clk_in;
  wire [2:0]loopback;
  wire pll_not_locked_out;
  wire power_down;
  wire quad1_common_lock_out;
  wire reset_sync_user_clk;
  wire [0:15]s_axi_tx_tdata;
  wire [0:1]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sys_reset_out;
  wire system_reset_i;
  wire tx_channel_up;
  wire tx_hard_err;
  wire tx_lane_up;
  wire tx_out_clk_i;
  wire tx_resetdone_out;
  wire tx_system_reset;
  wire txn;
  wire txp;
  wire user_clk_out;
  wire NLW_IBUFDS_GTE2_CLK1_ODIV2_UNCONNECTED;

  assign sync_clk_out = user_clk_out;
  assign tx_lock = quad1_common_lock_out;
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    IBUFDS_GTE2_CLK1
       (.CEB(1'b0),
        .I(gt_refclk1_p),
        .IB(gt_refclk1_n),
        .O(gt_refclk1_out),
        .ODIV2(NLW_IBUFDS_GTE2_CLK1_ODIV2_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_core aurora_8b10b_tx_core_i
       (.SR(gt_reset_out),
        .common_reset_i(common_reset_i),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrxreset_o_reg(user_clk_out),
        .in0(quad1_common_lock_out),
        .init_clk_in(init_clk_in),
        .loopback(loopback),
        .power_down(power_down),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .sys_reset_out(sys_reset_out),
        .system_reset_i(system_reset_i),
        .tx_channel_up(tx_channel_up),
        .tx_hard_err(tx_hard_err),
        .tx_lane_up(tx_lane_up),
        .tx_out_clk_i(tx_out_clk_i),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txp(txp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_CLOCK_MODULE clock_module_i
       (.CLK(user_clk_out),
        .tx_out_clk_i(tx_out_clk_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_gt_common_wrapper gt_common_support
       (.common_reset_i(common_reset_i),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt_refclk1_n(gt_refclk1_out),
        .init_clk_in(init_clk_in),
        .pll_not_locked_out(pll_not_locked_out),
        .quad1_common_lock_out(quad1_common_lock_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync gt_reset_cdc_sync
       (.D(gt_reset_sync_init_clk),
        .gt_reset(gt_reset),
        .init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_0 reset_sync_user_clk_cdc_sync
       (.CLK(user_clk_out),
        .D(reset_sync_user_clk),
        .tx_system_reset(tx_system_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_SUPPORT_RESET_LOGIC support_reset_logic_i
       (.CLK(user_clk_out),
        .D(reset_sync_user_clk),
        .gt_reset_out(gt_reset_out),
        .init_clk_in(init_clk_in),
        .s_level_out_d3_reg(gt_reset_sync_init_clk),
        .system_reset_i(system_reset_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_tx_startup_fsm
   (tx_resetdone_out,
    gt_tx_reset_i,
    common_reset_i,
    gt_txuserrdy_i,
    gt_txresetdone_r2_reg,
    in0,
    init_clk_in,
    gtrxreset_o_reg,
    txfsm_txresetdone_r,
    SR);
  output tx_resetdone_out;
  output gt_tx_reset_i;
  output common_reset_i;
  output gt_txuserrdy_i;
  output gt_txresetdone_r2_reg;
  input in0;
  input init_clk_in;
  input gtrxreset_o_reg;
  input txfsm_txresetdone_r;
  input [0:0]SR;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state_reg[3]_i_3_n_0 ;
  wire PLL0_RESET_i_1_n_0;
  wire [0:0]SR;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire common_reset_i;
  wire gt_tx_reset_i;
  wire gt_txresetdone_r2_reg;
  wire gt_txuserrdy_i;
  wire gtrxreset_o_reg;
  wire gttxreset_i_i_1_n_0;
  wire in0;
  wire init_clk_in;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [7:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_i_1_n_0;
  wire sel;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_0;
  wire sync_pll0lock_cdc_sync_n_0;
  wire sync_pll0lock_cdc_sync_n_1;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire [16:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_resetdone_out;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state10_out;
  wire txfsm_txresetdone_r;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state10_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state10_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(tx_state[0]),
        .I2(\wait_time_cnt[0]_i_4_n_0 ),
        .I3(\wait_time_cnt[0]_i_5_n_0 ),
        .I4(\wait_time_cnt[0]_i_6_n_0 ),
        .I5(\wait_time_cnt[0]_i_7_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I1(tx_state[0]),
        .I2(\wait_time_cnt[0]_i_4_n_0 ),
        .I3(\wait_time_cnt[0]_i_5_n_0 ),
        .I4(\wait_time_cnt[0]_i_6_n_0 ),
        .I5(\wait_time_cnt[0]_i_7_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(SR));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .S(tx_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(common_reset_i),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(common_reset_i),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt_txuserrdy_i),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt_tx_reset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt_tx_reset_i),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[7]_i_4_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(\init_wait_count[7]_i_4_n_0 ),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(SR),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[4]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_2_n_0 ),
        .I2(mmcm_lock_count_reg__0[4]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\mmcm_lock_count[7]_i_2_n_0 ),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .I5(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[6]),
        .I4(\mmcm_lock_count[9]_i_4_n_0 ),
        .I5(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[4]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\mmcm_lock_count[7]_i_2_n_0 ),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(mmcm_lock_count_reg__0[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_cdc_sync_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEF00FF10)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_pll0lock_cdc_sync_n_0),
        .Q(reset_time_out),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_2 sync_TXRESETDONE_cdc_sync
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in),
        .out(txresetdone_s2),
        .txfsm_txresetdone_r(txfsm_txresetdone_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_3 sync_mmcm_lock_reclocked_cdc_sync
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(clear),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .\mmcm_lock_count_reg[7] (mmcm_lock_reclocked_i_2_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_4 sync_pll0lock_cdc_sync
       (.E(sync_pll0lock_cdc_sync_n_1),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_pll0lock_cdc_sync_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .txresetdone_s3(txresetdone_s3),
        .\wait_time_cnt_reg[15] (\wait_time_cnt[0]_i_6_n_0 ),
        .\wait_time_cnt_reg[1] (\wait_time_cnt[0]_i_5_n_0 ),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[0]_i_4_n_0 ),
        .\wait_time_cnt_reg[9] (\wait_time_cnt[0]_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync_5 sync_pll1lock_cdc_sync
       (.init_clk_in(init_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_6 sync_run_phase_alignment_int_cdc_sync
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in),
        .run_phase_alignment_int(run_phase_alignment_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_7 sync_time_out_wait_bypass_cdc_sync
       (.gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in),
        .out(time_out_wait_bypass_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_tx_cdc_sync__parameterized0_8 sync_tx_fsm_reset_done_int_cdc_sync
       (.gt_txresetdone_r2_reg(gt_txresetdone_r2_reg),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .init_clk_in(init_clk_in),
        .tx_fsm_reset_done_int(tx_fsm_reset_done_int),
        .tx_resetdone_out(tx_resetdone_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_tlock_max_i_5_n_0),
        .I4(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[12]),
        .O(time_out_500us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_500us_i_4_n_0),
        .O(time_out_500us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    time_out_500us_i_4
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .O(time_out_500us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \time_out_counter[0]_i_3 
       (.I0(\time_out_counter[0]_i_5_n_0 ),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[10]),
        .I4(\time_out_counter[0]_i_6_n_0 ),
        .I5(time_tlock_max_i_3_n_0),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[5]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,time_out_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[10]),
        .O(time_tlock_max_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[13]),
        .O(time_tlock_max_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[5]),
        .O(time_tlock_max_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[16]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_fsm_reset_done_int),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(tx_fsm_reset_done_int),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1030)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[9] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
