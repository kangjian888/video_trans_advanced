onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib aurora_8b10b_tx_opt

do {wave.do}

view wave
view structure
view signals

do {aurora_8b10b_tx.udo}

run -all

quit -force
