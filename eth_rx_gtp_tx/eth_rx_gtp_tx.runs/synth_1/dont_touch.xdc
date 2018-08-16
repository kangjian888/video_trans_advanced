# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/eth_rx_gp_tx/eth_rx_gp_tx_top_cons_auto.xdc

# XDC: imports/eth_rx_gp_tx/eth_rx_gp_tx_top_pin_cons.xdc

# XDC: imports/eth_rx_gp_tx/eth_rx_gp_tx_top_time_cons.xdc

# IP: ip/aurora_8b10b_tx/aurora_8b10b_tx.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==aurora_8b10b_tx || ORIG_REF_NAME==aurora_8b10b_tx} -quiet] -quiet

# IP: C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/axis_dwidth_converter_0/axis_dwidth_converter_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==axis_dwidth_converter_0 || ORIG_REF_NAME==axis_dwidth_converter_0} -quiet] -quiet

# IP: ip/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==eth_rx_gtp_tx_fifo || ORIG_REF_NAME==eth_rx_gtp_tx_fifo} -quiet] -quiet

# IP: ip/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tri_mode_ethernet_mac_0 || ORIG_REF_NAME==tri_mode_ethernet_mac_0} -quiet] -quiet

# IP: ip/global_clock_generation/global_clock_generation.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==global_clock_generation || ORIG_REF_NAME==global_clock_generation} -quiet] -quiet
