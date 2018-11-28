onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib flag_insert0_ram_opt

do {wave.do}

view wave
view structure
view signals

do {flag_insert0_ram.udo}

run -all

quit -force
