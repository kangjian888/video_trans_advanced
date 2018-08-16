onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+eth_tx_gtp_rx_fifo -L xil_defaultlib -L xpm -L fifo_generator_v13_2_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.eth_tx_gtp_rx_fifo xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {eth_tx_gtp_rx_fifo.udo}

run -all

endsim

quit -force
