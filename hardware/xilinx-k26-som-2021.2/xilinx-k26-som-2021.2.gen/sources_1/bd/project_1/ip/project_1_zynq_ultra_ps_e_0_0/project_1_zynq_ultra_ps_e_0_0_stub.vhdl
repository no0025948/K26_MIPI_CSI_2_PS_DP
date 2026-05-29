-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Oct 21 22:53:15 2021
-- Host        : xcossw02 running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/tmp.BGwSOPWj7I/temp/hwflow/hwflow_project_1/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/project_1_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : project_1_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project_1_zynq_ultra_ps_e_0_0 is
  Port ( 
    pl_resetn0 : out STD_LOGIC;
    pl_resetn1 : out STD_LOGIC;
    pl_resetn2 : out STD_LOGIC;
    pl_resetn3 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC;
    pl_clk2 : out STD_LOGIC;
    pl_clk3 : out STD_LOGIC
  );

end project_1_zynq_ultra_ps_e_0_0;

architecture stub of project_1_zynq_ultra_ps_e_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pl_resetn0,pl_resetn1,pl_resetn2,pl_resetn3,pl_clk0,pl_clk1,pl_clk2,pl_clk3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_3_6_zynq_ultra_ps_e,Vivado 2021.2";
begin
end;
