// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Mar 27 00:35:48 2020
// Host        : ASRO-NUC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mb_design_fit_timer_0_0 -prefix
//               mb_design_fit_timer_0_0_ mb_design_fit_timer_0_0_stub.v
// Design      : mb_design_fit_timer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fit_timer,Vivado 2019.2" *)
module mb_design_fit_timer_0_0(Clk, Rst, Interrupt)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,Interrupt" */;
  input Clk;
  input Rst;
  output Interrupt;
endmodule
