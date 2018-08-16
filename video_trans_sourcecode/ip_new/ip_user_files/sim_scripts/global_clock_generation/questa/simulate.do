onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib global_clock_generation_opt

do {wave.do}

view wave
view structure
view signals

do {global_clock_generation.udo}

run -all

quit -force