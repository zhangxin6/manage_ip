onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_8_16384_1120_opt

do {wave.do}

view wave
view structure
view signals

do {ila_8_16384_1120.udo}

run -all

quit -force
