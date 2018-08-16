-makelib ies_lib/xil_defaultlib -sv \
  "F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/tri_mode_ethernet_mac_v9_0_10 \
  "../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \
-endlib
-makelib ies_lib/tri_mode_ethernet_mac_v9_0_10 \
  "../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tri_mode_ethernet_mac_1/synth/common/tri_mode_ethernet_mac_1_block_reset_sync.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/common/tri_mode_ethernet_mac_1_block_sync_block.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_axi4_lite_ipif_top.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_axi4_lite_ipif_wrapper.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_clk_en_gen.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/physical/tri_mode_ethernet_mac_1_rgmii_v2_0_if.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/statistics/tri_mode_ethernet_mac_1_vector_decode.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_block.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_support.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_support_clocking.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1_support_resets.v" \
  "../../../../tri_mode_ethernet_mac_1/synth/tri_mode_ethernet_mac_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

