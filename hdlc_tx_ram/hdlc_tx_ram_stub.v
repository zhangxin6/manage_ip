// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 14 15:46:52 2018
// Host        : DESKTOP-9QJ75LG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top hdlc_tx_ram -prefix
//               hdlc_tx_ram_ hdlc_tx_ram_stub.v
// Design      : hdlc_tx_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1930-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module hdlc_tx_ram(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[7:0],dina[15:0],clkb,enb,addrb[8:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  input clkb;
  input enb;
  input [8:0]addrb;
  output [7:0]doutb;
endmodule
