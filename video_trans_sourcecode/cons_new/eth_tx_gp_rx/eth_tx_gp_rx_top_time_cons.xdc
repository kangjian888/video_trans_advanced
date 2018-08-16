create_clock -period 5.000 -name CLK_SYSTEM_P -waveform {0.000 2.500} [get_ports CLK_SYSTEM_P]
create_clock -period 8.000 -name GTPQ0_P -waveform {0.000 4.000} [get_ports GTPQ0_P]

set_false_path -to [get_ports {PHY_RESETN RX_CHANNEL_UP RX_HARD_ERR RX_LANE_UP SOFT_ERR}]
set_false_path -from [get_ports G_RESET]

