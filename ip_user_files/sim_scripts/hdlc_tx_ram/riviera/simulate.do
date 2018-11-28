onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+hdlc_tx_ram -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdlc_tx_ram xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {hdlc_tx_ram.udo}

run -all

endsim

quit -force
