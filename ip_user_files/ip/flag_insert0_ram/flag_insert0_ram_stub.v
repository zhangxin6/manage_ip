// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 21 10:29:47 2018
// Host        : DESKTOP-9QJ75LG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/zhang/Desktop/manage_ip/flag_insert0_ram/flag_insert0_ram_stub.v
// Design      : flag_insert0_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1930-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module flag_insert0_ram(clka, ena, wea, addra, dina, clkb, rstb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[12:0],dina[0:0],clkb,rstb,enb,addrb[12:0],doutb[0:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [12:0]addra;
  input [0:0]dina;
  input clkb;
  input rstb;
  input enb;
  input [12:0]addrb;
  output [0:0]doutb;
endmodule
