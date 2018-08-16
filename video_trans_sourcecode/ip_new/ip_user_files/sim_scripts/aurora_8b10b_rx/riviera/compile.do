vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_reset_logic.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_support.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_gt_common_wrapper.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_support_reset_logic.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_clock_module.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx_core.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_axi_to_ll.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_chbond_count_dec.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_hotplug.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_ll_to_axi.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_aurora_lane_simplex.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_channel_err_detect_simplex.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_channel_init_sm_simplex.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_err_detect_simplex.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_global_logic_simplex.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_lane_init_sm_simplex.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_ll.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_rx_ll_pdu_datapath.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_sym_dec.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/src/aurora_8b10b_rx_cdc_sync.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/gt/aurora_8b10b_rx_tx_startup_fsm.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/gt/aurora_8b10b_rx_rx_startup_fsm.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/gt/aurora_8b10b_rx_gtrxreset_seq.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/gt/aurora_8b10b_rx_gt.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/gt/aurora_8b10b_rx_multi_gt.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx/gt/aurora_8b10b_rx_transceiver_wrapper.v" \
"../../../../aurora_8b10b_rx/aurora_8b10b_rx.v" \

vlog -work xil_defaultlib \
"glbl.v"

