// =============================================================================
// Filename: clock_gen.v
// Author: 
// Email: jkangac@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// Description: This is the global clock generation module of this project. 
// -----------------------------------------------------------------------------
`timescale 1 ns / 1 ps
module clock_gen (
	input clk_system_p,//system clock,200MHz
	input clk_system_n,//system clock,200MHz

	input g_reset,//global reset
	output dcm_locked,//clock control signal
//------------------------------- CLK_OUTPUT ----------------------------------------
	output eth_gtx_clk,//the global clock of ethernet module,125MHz
	output eth_ref_clk,//the reference clock used by ethernet module, 200MHz
	output s_axi_clk,//clock to configure the mac core used by AXI-LITE, 100MHz
    output gtp_ini_clk,//gtp initial clock, 50MHz
    output gtp_drp_clk,//gtp drp clock, 50MHz
//-----------------------------------------------------------------------------
  output sfp_mgt_clk_sel0,//for gtp clock selection
  output sfp_mgt_clk_sel1//for gtp clock selection
);
//------------------------------- INNER SIGNAL ----------------------------------------
 wire clk_system_in;
 wire clk_system_bufg;
 wire dcm_locked_init;
 wire dcm_locked_sync;
 wire mmcm_reset;

 reg dcm_locked_edge = 1'b1;
 reg dcm_locked_reg = 1'b1;

//-----------------------------------------------------------------------------
 IBUFDS ibufds_0(
	.O(clk_system_in),
	.I(clk_system_p),
	.IB(clk_system_n)
	);

 BUFGCE bufgce_0(
 	.I(clk_system_in),
 	.CE(1'b1),
 	.O(clk_system_bufg)
 	);

 syn_block syn_block_0(
 	.clk (clk_system_bufg),
    .enable(1'b1),
 	.data_in(dcm_locked_init),
 	.data_out(dcm_locked_sync)
 	);
//This is for GTP clock selection
assign sfp_mgt_clk_sel0 = 1'b0;
assign sfp_mgt_clk_sel1 = 1'b0;

//when the falling edge is detected, we assert dcm_locked_edge
//to reset the mmcm, we initialize it to one, force the mmcm reset
//when power is on
 always @ (posedge clk_system_bufg)
     begin
     	dcm_locked_reg <= dcm_locked_sync;
     	dcm_locked_edge <=  dcm_locked_reg & !dcm_locked_sync;
     end

syn_block syn_block_1(
    .clk(clk_system_bufg),
    .enable(1'b1),
    .data_in(g_reset|dcm_locked_edge),
    .data_out(mmcm_reset)
    );

   global_clock_generation global_clock_generation_0(
    // Clock out ports
    .clk_out1(eth_gtx_clk),     // output clk_out1
    .clk_out2(s_axi_clk),     // output clk_out2
    .clk_out3(eth_ref_clk),     // output clk_out3
    .clk_out4(gtp_ini_clk),
    .clk_out5(gtp_drp_clk),
    // Status and control signals
    .reset(mmcm_reset), // input reset
    .locked(dcm_locked_init),       // output locked
   // Clock in ports
    .clk_in1(clk_system_bufg)
    );      // input clk_in1

   assign dcm_locked = dcm_locked_init;
endmodule
