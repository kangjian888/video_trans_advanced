-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jul  7 15:48:31 2018
-- Host        : DESKTOP-B3RT09T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_8b10b_tx_stub.vhdl
-- Design      : aurora_8b10b_tx
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 0 to 15 );
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 0 to 1 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    gt_refclk1_p : in STD_LOGIC;
    gt_refclk1_n : in STD_LOGIC;
    gt_refclk1_out : out STD_LOGIC;
    tx_hard_err : out STD_LOGIC;
    tx_lane_up : out STD_LOGIC;
    tx_channel_up : out STD_LOGIC;
    user_clk_out : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    gt_reset : in STD_LOGIC;
    tx_system_reset : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    gt_reset_out : out STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_lock : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpen_in : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    quad1_common_lock_out : out STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    pll_not_locked_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_tx_tdata[0:15],s_axi_tx_tkeep[0:1],s_axi_tx_tvalid,s_axi_tx_tlast,s_axi_tx_tready,txp,txn,gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,tx_hard_err,tx_lane_up,tx_channel_up,user_clk_out,sync_clk_out,gt_reset,tx_system_reset,sys_reset_out,gt_reset_out,power_down,loopback[2:0],tx_lock,init_clk_in,tx_resetdone_out,drpclk_in,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,gt0_pll0refclklost_out,quad1_common_lock_out,gt0_pll0outclk_out,gt0_pll1outclk_out,gt0_pll0outrefclk_out,gt0_pll1outrefclk_out,pll_not_locked_out";
begin
end;
