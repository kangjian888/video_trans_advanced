vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_8
vlib questa_lib/msim/xbip_pipe_v3_0_4
vlib questa_lib/msim/xbip_bram18k_v3_0_4
vlib questa_lib/msim/mult_gen_v12_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/tri_mode_ethernet_mac_v9_0_10

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_8 questa_lib/msim/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 questa_lib/msim/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 questa_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 questa_lib/msim/mult_gen_v12_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap tri_mode_ethernet_mac_v9_0_10 questa_lib/msim/tri_mode_ethernet_mac_v9_0_10

vlog -work xil_defaultlib -64 -sv \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vlog -work tri_mode_ethernet_mac_v9_0_10 -64 \
"../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \

vcom -work tri_mode_ethernet_mac_v9_0_10 -64 -93 \
"../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../tri_mode_ethernet_mac_1/synth/common/tri_mode_ethernet_mac_1_block_reset_sync.v" \
"../../../../tri_mode_ethernet_mac_1/synth/common/tri_mode_ethernet_mac_1_block_sync_block.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_axi4_lite_ipif_top.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_axi4_lite_ipif_wrapper.v" \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_clk_en_gen.v" \
"../../../../tri_mode_ethernet_mac_1/synth/physical/tri_mode_ethernet_mac_1_rgmii_v2_0_if.v" \
"../../../../tri_mode_ethernet_mac_1/synth/statistics/tri_mode_ethernet_mac_1_vector_decode.v" \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_block.v" \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_support.v" \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_support_clocking.v" \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_support_resets.v" \
"../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

