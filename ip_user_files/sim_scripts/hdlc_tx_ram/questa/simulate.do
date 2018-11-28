onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hdlc_tx_ram_opt

do {wave.do}

view wave
view structure
view signals

do {hdlc_tx_ram.udo}

run -all

quit -force
