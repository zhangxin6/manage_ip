onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pll_200 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pll_200 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pll_200.udo}

run -all

endsim

quit -force
