-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Dec 27 17:33:10 2018
-- Host        : DESKTOP-9QJ75LG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub c:/Users/zhang/manage_ip/pll_200/pll_200_stub.vhdl
-- Design      : pll_200
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1930-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pll_200 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end pll_200;

architecture stub of pll_200 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
