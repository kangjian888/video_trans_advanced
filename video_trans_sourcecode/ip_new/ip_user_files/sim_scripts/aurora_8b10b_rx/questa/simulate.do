onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib aurora_8b10b_rx_opt

do {wave.do}

view wave
view structure
view signals

do {aurora_8b10b_rx.udo}

run -all

quit -force
