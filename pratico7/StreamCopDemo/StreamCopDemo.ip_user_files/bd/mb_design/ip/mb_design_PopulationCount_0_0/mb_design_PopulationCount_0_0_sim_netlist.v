// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon May 25 16:41:58 2020
// Host        : DESKTOP-T839HQ8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jcoel/Desktop/CR/pratico7/StreamCopDemo/StreamCopDemo.srcs/sources_1/bd/mb_design/ip/mb_design_PopulationCount_0_0/mb_design_PopulationCount_0_0_sim_netlist.v
// Design      : mb_design_PopulationCount_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_design_PopulationCount_0_0,PopulationCount_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PopulationCount_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mb_design_PopulationCount_0_0
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5:0] = \^m00_axis_tdata [5:0];
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  mb_design_PopulationCount_0_0_PopulationCount_v1_0 U0
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_validOut_reg(m00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "PopulationCount_v1_0" *) 
module mb_design_PopulationCount_0_0_PopulationCount_v1_0
   (m00_axis_tdata,
    s_validOut_reg,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_aclk,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output [5:0]m00_axis_tdata;
  output s_validOut_reg;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [5:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_validOut_reg;

  mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS PopulationCount_v1_0_S00_AXIS_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_validOut_reg_0(s_validOut_reg));
endmodule

(* ORIG_REF_NAME = "PopulationCount_v1_0_S00_AXIS" *) 
module mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS
   (m00_axis_tdata,
    s_validOut_reg_0,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_aclk,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output [5:0]m00_axis_tdata;
  output s_validOut_reg_0;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [5:0]m00_axis_tdata;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_11_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_12_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_14_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_15_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_16_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_17_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_18_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_9_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_11_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_12_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_14_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_15_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_16_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_17_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_18_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_19_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_20_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_21_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_22_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_9_n_0 ;
  wire m00_axis_tready;
  wire p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \s_dataOut[31]_i_1_n_0 ;
  wire \s_dataOut_reg_n_0_[0] ;
  wire \s_dataOut_reg_n_0_[1] ;
  wire s_validOut;
  wire s_validOut_i_1_n_0;
  wire s_validOut_reg_0;

  LUT5 #(
    .INIT(32'h96696996)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(\m00_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[0]_INST_0_i_2_n_0 ),
        .I2(\s_dataOut_reg_n_0_[0] ),
        .I3(\s_dataOut_reg_n_0_[1] ),
        .I4(\m00_axis_tdata[0]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[0]_INST_0_i_1 
       (.I0(\m00_axis_tdata[1]_INST_0_i_12_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_11_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_10_n_0 ),
        .O(\m00_axis_tdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[0]_INST_0_i_2 
       (.I0(p_27_in),
        .I1(p_29_in),
        .I2(p_28_in),
        .O(\m00_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[0]_INST_0_i_3 
       (.I0(p_24_in),
        .I1(p_26_in),
        .I2(p_25_in),
        .O(\m00_axis_tdata[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_3_n_0 ),
        .I3(\m00_axis_tdata[1]_INST_0_i_4_n_0 ),
        .I4(\m00_axis_tdata[1]_INST_0_i_5_n_0 ),
        .O(m00_axis_tdata[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_1 
       (.I0(\m00_axis_tdata[5]_INST_0_i_10_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_11_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_12_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \m00_axis_tdata[1]_INST_0_i_10 
       (.I0(\m00_axis_tdata[1]_INST_0_i_17_n_0 ),
        .I1(p_8_in),
        .I2(p_6_in),
        .I3(p_7_in),
        .I4(\m00_axis_tdata[1]_INST_0_i_15_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m00_axis_tdata[1]_INST_0_i_11 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(p_4_in),
        .I4(p_3_in),
        .I5(p_5_in),
        .O(\m00_axis_tdata[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \m00_axis_tdata[1]_INST_0_i_12 
       (.I0(\m00_axis_tdata[1]_INST_0_i_18_n_0 ),
        .I1(p_17_in),
        .I2(p_15_in),
        .I3(p_16_in),
        .I4(\m00_axis_tdata[1]_INST_0_i_13_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_13 
       (.I0(p_20_in),
        .I1(p_18_in),
        .I2(p_19_in),
        .O(\m00_axis_tdata[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_14 
       (.I0(p_17_in),
        .I1(p_15_in),
        .I2(p_16_in),
        .O(\m00_axis_tdata[1]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_15 
       (.I0(p_11_in),
        .I1(p_9_in),
        .I2(p_10_in),
        .O(\m00_axis_tdata[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_16 
       (.I0(p_8_in),
        .I1(p_6_in),
        .I2(p_7_in),
        .O(\m00_axis_tdata[1]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_17 
       (.I0(p_14_in),
        .I1(p_12_in),
        .I2(p_13_in),
        .O(\m00_axis_tdata[1]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_18 
       (.I0(p_23_in),
        .I1(p_21_in),
        .I2(p_22_in),
        .O(\m00_axis_tdata[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8228EBBEEBBE8228)) 
    \m00_axis_tdata[1]_INST_0_i_2 
       (.I0(\m00_axis_tdata[0]_INST_0_i_3_n_0 ),
        .I1(p_28_in),
        .I2(p_29_in),
        .I3(p_27_in),
        .I4(\s_dataOut_reg_n_0_[0] ),
        .I5(\s_dataOut_reg_n_0_[1] ),
        .O(\m00_axis_tdata[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[1]_INST_0_i_3 
       (.I0(\m00_axis_tdata[1]_INST_0_i_6_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_7_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_8_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7DD7)) 
    \m00_axis_tdata[1]_INST_0_i_4 
       (.I0(\m00_axis_tdata[1]_INST_0_i_9_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_10_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_11_n_0 ),
        .I3(\m00_axis_tdata[1]_INST_0_i_12_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[1]_INST_0_i_5 
       (.I0(\m00_axis_tdata[1]_INST_0_i_12_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_10_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_11_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E817E8)) 
    \m00_axis_tdata[1]_INST_0_i_6 
       (.I0(p_24_in),
        .I1(p_26_in),
        .I2(p_25_in),
        .I3(\m00_axis_tdata[5]_INST_0_i_20_n_0 ),
        .I4(\s_dataOut_reg_n_0_[1] ),
        .I5(\s_dataOut_reg_n_0_[0] ),
        .O(\m00_axis_tdata[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \m00_axis_tdata[1]_INST_0_i_7 
       (.I0(\m00_axis_tdata[1]_INST_0_i_13_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_14_n_0 ),
        .I2(p_23_in),
        .I3(p_21_in),
        .I4(p_22_in),
        .O(\m00_axis_tdata[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \m00_axis_tdata[1]_INST_0_i_8 
       (.I0(\m00_axis_tdata[1]_INST_0_i_15_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_16_n_0 ),
        .I2(p_14_in),
        .I3(p_12_in),
        .I4(p_13_in),
        .O(\m00_axis_tdata[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m00_axis_tdata[1]_INST_0_i_9 
       (.I0(\m00_axis_tdata[0]_INST_0_i_3_n_0 ),
        .I1(\s_dataOut_reg_n_0_[1] ),
        .I2(\s_dataOut_reg_n_0_[0] ),
        .I3(p_27_in),
        .I4(p_29_in),
        .I5(p_28_in),
        .O(\m00_axis_tdata[1]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_4_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_4_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_3_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I3(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I4(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \m00_axis_tdata[3]_INST_0_i_1 
       (.I0(\m00_axis_tdata[5]_INST_0_i_9_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_15_n_0 ),
        .I3(\m00_axis_tdata[5]_INST_0_i_14_n_0 ),
        .I4(\m00_axis_tdata[5]_INST_0_i_13_n_0 ),
        .O(\m00_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7E78EE78E8E8E)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_6_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I3(\m00_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I4(\m00_axis_tdata[5]_INST_0_i_3_n_0 ),
        .I5(\m00_axis_tdata[5]_INST_0_i_4_n_0 ),
        .O(m00_axis_tdata[4]));
  LUT6 #(
    .INIT(64'h5440000000000000)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_3_n_0 ),
        .I3(\m00_axis_tdata[5]_INST_0_i_4_n_0 ),
        .I4(\m00_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I5(\m00_axis_tdata[5]_INST_0_i_6_n_0 ),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \m00_axis_tdata[5]_INST_0_i_1 
       (.I0(\m00_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_9_n_0 ),
        .I3(\m00_axis_tdata[5]_INST_0_i_10_n_0 ),
        .I4(\m00_axis_tdata[5]_INST_0_i_11_n_0 ),
        .I5(\m00_axis_tdata[5]_INST_0_i_12_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \m00_axis_tdata[5]_INST_0_i_10 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(p_3_in),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\m00_axis_tdata[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \m00_axis_tdata[5]_INST_0_i_11 
       (.I0(\m00_axis_tdata[5]_INST_0_i_16_n_0 ),
        .I1(p_17_in),
        .I2(p_16_in),
        .I3(p_15_in),
        .I4(\m00_axis_tdata[5]_INST_0_i_17_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \m00_axis_tdata[5]_INST_0_i_12 
       (.I0(\m00_axis_tdata[5]_INST_0_i_18_n_0 ),
        .I1(p_8_in),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(\m00_axis_tdata[5]_INST_0_i_19_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E8E8E8000000)) 
    \m00_axis_tdata[5]_INST_0_i_13 
       (.I0(p_24_in),
        .I1(p_26_in),
        .I2(p_25_in),
        .I3(\s_dataOut_reg_n_0_[1] ),
        .I4(\s_dataOut_reg_n_0_[0] ),
        .I5(\m00_axis_tdata[5]_INST_0_i_20_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \m00_axis_tdata[5]_INST_0_i_14 
       (.I0(\m00_axis_tdata[5]_INST_0_i_17_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_21_n_0 ),
        .I2(p_23_in),
        .I3(p_22_in),
        .I4(p_21_in),
        .O(\m00_axis_tdata[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \m00_axis_tdata[5]_INST_0_i_15 
       (.I0(\m00_axis_tdata[5]_INST_0_i_19_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_22_n_0 ),
        .I2(p_14_in),
        .I3(p_13_in),
        .I4(p_12_in),
        .O(\m00_axis_tdata[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_16 
       (.I0(p_23_in),
        .I1(p_22_in),
        .I2(p_21_in),
        .O(\m00_axis_tdata[5]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_17 
       (.I0(p_20_in),
        .I1(p_19_in),
        .I2(p_18_in),
        .O(\m00_axis_tdata[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_18 
       (.I0(p_14_in),
        .I1(p_13_in),
        .I2(p_12_in),
        .O(\m00_axis_tdata[5]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_19 
       (.I0(p_11_in),
        .I1(p_10_in),
        .I2(p_9_in),
        .O(\m00_axis_tdata[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \m00_axis_tdata[5]_INST_0_i_2 
       (.I0(\m00_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_9_n_0 ),
        .I3(\m00_axis_tdata[5]_INST_0_i_10_n_0 ),
        .I4(\m00_axis_tdata[5]_INST_0_i_11_n_0 ),
        .I5(\m00_axis_tdata[5]_INST_0_i_12_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_20 
       (.I0(p_28_in),
        .I1(p_29_in),
        .I2(p_27_in),
        .O(\m00_axis_tdata[5]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_21 
       (.I0(p_17_in),
        .I1(p_16_in),
        .I2(p_15_in),
        .O(\m00_axis_tdata[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_22 
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(p_6_in),
        .O(\m00_axis_tdata[5]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \m00_axis_tdata[5]_INST_0_i_3 
       (.I0(\m00_axis_tdata[1]_INST_0_i_5_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_4_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I3(\m00_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I4(\m00_axis_tdata[1]_INST_0_i_3_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_4 
       (.I0(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_3_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_5 
       (.I0(\m00_axis_tdata[5]_INST_0_i_13_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_14_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_15_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_6 
       (.I0(\m00_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_9_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[5]_INST_0_i_7 
       (.I0(\m00_axis_tdata[5]_INST_0_i_13_n_0 ),
        .I1(\m00_axis_tdata[5]_INST_0_i_15_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_14_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m00_axis_tdata[5]_INST_0_i_8 
       (.I0(\m00_axis_tdata[1]_INST_0_i_8_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_7_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_6_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \m00_axis_tdata[5]_INST_0_i_9 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_5_in),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(p_2_in),
        .O(\m00_axis_tdata[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(s_validOut_reg_0),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \s_dataOut[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\s_dataOut[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_dataOut[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(s_validOut_reg_0),
        .I2(m00_axis_tready),
        .O(s_validOut));
  FDRE \s_dataOut_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[0]),
        .Q(\s_dataOut_reg_n_0_[0] ),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[10]),
        .Q(p_8_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[11]),
        .Q(p_9_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[12]),
        .Q(p_10_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[13]),
        .Q(p_11_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[14]),
        .Q(p_12_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[15]),
        .Q(p_13_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[16]),
        .Q(p_14_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[17]),
        .Q(p_15_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[18]),
        .Q(p_16_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[19]),
        .Q(p_17_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[1]),
        .Q(\s_dataOut_reg_n_0_[1] ),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[20]),
        .Q(p_18_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[21]),
        .Q(p_19_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[22]),
        .Q(p_20_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[23]),
        .Q(p_21_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[24]),
        .Q(p_22_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[25]),
        .Q(p_23_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[26]),
        .Q(p_24_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[27]),
        .Q(p_25_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[28]),
        .Q(p_26_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[29]),
        .Q(p_27_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[2]),
        .Q(p_0_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[30]),
        .Q(p_28_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[31]),
        .Q(p_29_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[3]),
        .Q(p_1_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[4]),
        .Q(p_2_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[5]),
        .Q(p_3_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[6]),
        .Q(p_4_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[7]),
        .Q(p_5_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[8]),
        .Q(p_6_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(s00_axis_tdata[9]),
        .Q(p_7_in),
        .R(\s_dataOut[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    s_validOut_i_1
       (.I0(m00_axis_tready),
        .I1(s_validOut_reg_0),
        .I2(s00_axis_tvalid),
        .I3(s00_axis_aresetn),
        .O(s_validOut_i_1_n_0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_validOut_i_1_n_0),
        .Q(s_validOut_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
