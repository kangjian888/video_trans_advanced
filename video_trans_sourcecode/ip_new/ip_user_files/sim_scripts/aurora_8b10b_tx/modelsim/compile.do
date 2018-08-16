vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_reset_logic.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_support.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_gt_common_wrapper.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_support_reset_logic.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_clock_module.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx_core.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_axi_to_ll.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_idle_and_ver_gen.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_ll_to_axi.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_standard_cc_module.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_sym_gen.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_cdc_sync.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/gt/aurora_8b10b_tx_tx_startup_fsm.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/gt/aurora_8b10b_tx_rx_startup_fsm.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/gt/aurora_8b10b_tx_gtrxreset_seq.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/gt/aurora_8b10b_tx_gt.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/gt/aurora_8b10b_tx_multi_gt.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/gt/aurora_8b10b_tx_transceiver_wrapper.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_aurora_lane_simplex.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_channel_err_detect_simplex.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_channel_init_sm_simplex.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_err_detect_simplex.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_global_logic_simplex.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_lane_init_sm_simplex.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_ll.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_ll_control.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx/src/aurora_8b10b_tx_tx_ll_datapath.v" \
"../../../../aurora_8b10b_tx/aurora_8b10b_tx.v" \

vlog -work xil_defaultlib \
"glbl.v"

