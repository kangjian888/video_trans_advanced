// =============================================================================
// Filename: clock_gen_tb.v
// Author: KANG, Jian
// Email: jkangac@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
//Description:
// -----------------------------------------------------------------------------
`timescale 1 ns / 1 ps

module clock_gen_tb;

// ----------------------------------
// Local parameter declaration
// ----------------------------------
localparam CLK_PERIOD = 5;  // clock period: 5ns

// ----------------------------------
// Interface of the tested module
// ----------------------------------
reg clk_p;
reg clk_n;
reg g_reset;

wire dcm_locked;
wire eth_gtx_clk;
wire eth_ref_clk;
wire s_axi_clk;
// ----------------------------------
// Instantiate the tested module
// ----------------------------------
clock_gen clock_gen_0(
	.clk_system_p(clk_p),
	.clk_system_n(clk_n),
	.g_reset(g_reset),
	.dcm_locked(dcm_locked),
	.eth_gtx_clk(eth_gtx_clk),
	.eth_ref_clk(eth_ref_clk),
	.s_axi_clk(s_axi_clk)
	);

// ----------------------------------
// Clock generation
// ----------------------------------
initial begin
  clk_p = 1'b0;
  forever #(CLK_PERIOD/2.0) clk_p <= ~clk_p;

end

initial begin
  clk_n = 1'b1;
  forever #(CLK_PERIOD/2.0) clk_n <= ~clk_n;
end
// ----------------------------------
// Input stimulus
// Generate the ad-hoc stimulus
//This is an example
//initial begin
  // Reset
  //rst         = 1'b1;
  //start       = 1'b0;
  //dividend    = 32'd0;
  //divisor     = 32'd0;
  //#(2*CLK_PERIOD) rst = 1'b0;
  //end
// ----------------------------------

initial
	begin
	//Add Your Code
	g_reset = 1'b0;
	#1000
  g_reset = 1'b1;
  #5
  g_reset = 1'b0;
	end
// ----------------------------------
// Output monitor
//This is an example
//always @(posedge clk) begin
  //if (done) begin
    //("%0d / %0d: quotient = %0d, remainder = //%0d", dividend, divisor,
      //quotient, remainder);
  //end
// ----------------------------------
//Add Your Code

endmodule