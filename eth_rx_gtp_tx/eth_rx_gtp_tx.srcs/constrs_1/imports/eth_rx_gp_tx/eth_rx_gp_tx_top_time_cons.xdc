############################################################
# Clock Period Constraints                                 #
############################################################
#create_clock -period 5.000 -name SYSTEM_P [get_ports CLK_SYSTEM_P]
#set_input_jitter SYSTEM_P 0.050
# 125.0MHz GT Reference clock constraint
#create_clock -name GT_REFCLK1 -period 8.0	 [get_ports GTPQ0_P]

#set_clock_groups -asynchronous -group [get_clocks GT_REFCLK1] -group [get_clocks SYSTEM_P]
###### CDC in RESET_LOGIC from INIT_CLK to USER_CLK ##############
#set_false_path -to [get_pins -hier *aurora_8b10b_tx_cdc_to*/D]


create_clock -period 5.000 -name CLK_SYSTEM_P -waveform {0.000 2.500} [get_ports CLK_SYSTEM_P]
create_clock -period 8.000 -name GTPQ0_P -waveform {0.000 4.000} [get_ports GTPQ0_P]

set_clock_groups -asynchronous -group [get_clocks RGMII_RXC] -group [get_clocks -of_objects [get_nets eth_gtx_clk]]

set_false_path -from [get_ports G_RESET]

