// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Nov 20 16:01:44 2018
// Host        : DESKTOP-9QJ75LG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/Users/zhang/Desktop/manage_ip/clk_pn_100_25/clk_pn_100_25_stub.v
// Design      : clk_pn_100_25
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1930-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_pn_100_25(clk_out1, clk_out2, reset, locked, clk_in1_p, 
  clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
