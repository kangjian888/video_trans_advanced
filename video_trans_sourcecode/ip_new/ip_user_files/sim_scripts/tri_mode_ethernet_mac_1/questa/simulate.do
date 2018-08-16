onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tri_mode_ethernet_mac_1_opt

do {wave.do}

view wave
view structure
view signals

do {tri_mode_ethernet_mac_1.udo}

run -all

quit -force