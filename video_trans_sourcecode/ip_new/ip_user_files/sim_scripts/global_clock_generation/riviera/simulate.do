onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+global_clock_generation -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.global_clock_generation xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {global_clock_generation.udo}

run -all

endsim

quit -force
