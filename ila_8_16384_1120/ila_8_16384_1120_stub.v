// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 21 11:37:05 2018
// Host        : DESKTOP-9QJ75LG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ila_8_16384_1120 -prefix
//               ila_8_16384_1120_ ila_8_16384_1120_stub.v
// Design      : ila_8_16384_1120
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1930-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.2" *)
module ila_8_16384_1120(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[1:0],probe1[1:0],probe2[3:0],probe3[3:0],probe4[7:0],probe5[7:0],probe6[15:0],probe7[31:0]" */;
  input clk;
  input [1:0]probe0;
  input [1:0]probe1;
  input [3:0]probe2;
  input [3:0]probe3;
  input [7:0]probe4;
  input [7:0]probe5;
  input [15:0]probe6;
  input [31:0]probe7;
endmodule
