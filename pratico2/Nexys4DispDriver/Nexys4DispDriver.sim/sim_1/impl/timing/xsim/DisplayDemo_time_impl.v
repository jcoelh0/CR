// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Mar  3 17:42:00 2020
// Host        : DESKTOP-T839HQ8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/jcoel/Desktop/CR/pratico2/Nexys4DispDriver/Nexys4DispDriver.sim/sim_1/impl/timing/xsim/DisplayDemo_time_impl.v
// Design      : DisplayDemo
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ClkDividerN
   (clkOut_reg_0,
    clk_IBUF_BUFG);
  output clkOut_reg_0;
  input clk_IBUF_BUFG;

  wire clkOut_i_1_n_0;
  wire clkOut_i_2_n_0;
  wire clkOut_i_3_n_0;
  wire clkOut_reg_0;
  wire clk_IBUF_BUFG;
  wire [30:1]data0;
  wire [30:0]s_divCounter;
  wire \s_divCounter[30]_i_10_n_0 ;
  wire \s_divCounter[30]_i_1_n_0 ;
  wire \s_divCounter[30]_i_3_n_0 ;
  wire \s_divCounter[30]_i_4_n_0 ;
  wire \s_divCounter[30]_i_5_n_0 ;
  wire \s_divCounter[30]_i_6_n_0 ;
  wire \s_divCounter[30]_i_7_n_0 ;
  wire \s_divCounter[30]_i_8_n_0 ;
  wire \s_divCounter[30]_i_9_n_0 ;
  wire [0:0]s_divCounter_0;
  wire \s_divCounter_reg[12]_i_1_n_0 ;
  wire \s_divCounter_reg[16]_i_1_n_0 ;
  wire \s_divCounter_reg[20]_i_1_n_0 ;
  wire \s_divCounter_reg[24]_i_1_n_0 ;
  wire \s_divCounter_reg[28]_i_1_n_0 ;
  wire \s_divCounter_reg[4]_i_1_n_0 ;
  wire \s_divCounter_reg[8]_i_1_n_0 ;
  wire [2:0]\NLW_s_divCounter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_divCounter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_divCounter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_divCounter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_divCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_divCounter_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_divCounter_reg[30]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_s_divCounter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_divCounter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hCCCC8A88)) 
    clkOut_i_1
       (.I0(clkOut_i_2_n_0),
        .I1(clkOut_reg_0),
        .I2(s_divCounter[2]),
        .I3(clkOut_i_3_n_0),
        .I4(\s_divCounter[30]_i_3_n_0 ),
        .O(clkOut_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    clkOut_i_2
       (.I0(\s_divCounter[30]_i_4_n_0 ),
        .I1(s_divCounter[2]),
        .I2(s_divCounter[12]),
        .I3(s_divCounter[16]),
        .O(clkOut_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    clkOut_i_3
       (.I0(s_divCounter[10]),
        .I1(s_divCounter[11]),
        .I2(s_divCounter[5]),
        .I3(s_divCounter[6]),
        .I4(s_divCounter[16]),
        .I5(s_divCounter[12]),
        .O(clkOut_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkOut_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clkOut_i_1_n_0),
        .Q(clkOut_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_divCounter[0]_i_1 
       (.I0(s_divCounter[0]),
        .O(s_divCounter_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_divCounter[30]_i_1 
       (.I0(\s_divCounter[30]_i_3_n_0 ),
        .I1(\s_divCounter[30]_i_4_n_0 ),
        .I2(s_divCounter[2]),
        .I3(s_divCounter[12]),
        .I4(s_divCounter[16]),
        .O(\s_divCounter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \s_divCounter[30]_i_10 
       (.I0(s_divCounter[1]),
        .I1(s_divCounter[0]),
        .I2(s_divCounter[4]),
        .I3(s_divCounter[3]),
        .O(\s_divCounter[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_divCounter[30]_i_3 
       (.I0(\s_divCounter[30]_i_5_n_0 ),
        .I1(\s_divCounter[30]_i_6_n_0 ),
        .I2(\s_divCounter[30]_i_7_n_0 ),
        .I3(\s_divCounter[30]_i_8_n_0 ),
        .I4(\s_divCounter[30]_i_9_n_0 ),
        .I5(\s_divCounter[30]_i_10_n_0 ),
        .O(\s_divCounter[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \s_divCounter[30]_i_4 
       (.I0(s_divCounter[6]),
        .I1(s_divCounter[5]),
        .I2(s_divCounter[11]),
        .I3(s_divCounter[10]),
        .O(\s_divCounter[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_divCounter[30]_i_5 
       (.I0(s_divCounter[24]),
        .I1(s_divCounter[23]),
        .I2(s_divCounter[26]),
        .I3(s_divCounter[25]),
        .O(\s_divCounter[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_divCounter[30]_i_6 
       (.I0(s_divCounter[28]),
        .I1(s_divCounter[27]),
        .I2(s_divCounter[30]),
        .I3(s_divCounter[29]),
        .O(\s_divCounter[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \s_divCounter[30]_i_7 
       (.I0(s_divCounter[15]),
        .I1(s_divCounter[14]),
        .I2(s_divCounter[18]),
        .I3(s_divCounter[17]),
        .O(\s_divCounter[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_divCounter[30]_i_8 
       (.I0(s_divCounter[20]),
        .I1(s_divCounter[19]),
        .I2(s_divCounter[22]),
        .I3(s_divCounter[21]),
        .O(\s_divCounter[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \s_divCounter[30]_i_9 
       (.I0(s_divCounter[8]),
        .I1(s_divCounter[7]),
        .I2(s_divCounter[13]),
        .I3(s_divCounter[9]),
        .O(\s_divCounter[30]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_divCounter_0),
        .Q(s_divCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(s_divCounter[10]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(s_divCounter[11]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(s_divCounter[12]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[12]_i_1 
       (.CI(\s_divCounter_reg[8]_i_1_n_0 ),
        .CO({\s_divCounter_reg[12]_i_1_n_0 ,\NLW_s_divCounter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(s_divCounter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(s_divCounter[13]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(s_divCounter[14]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(s_divCounter[15]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(s_divCounter[16]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[16]_i_1 
       (.CI(\s_divCounter_reg[12]_i_1_n_0 ),
        .CO({\s_divCounter_reg[16]_i_1_n_0 ,\NLW_s_divCounter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(s_divCounter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(s_divCounter[17]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(s_divCounter[18]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(s_divCounter[19]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(s_divCounter[1]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(s_divCounter[20]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[20]_i_1 
       (.CI(\s_divCounter_reg[16]_i_1_n_0 ),
        .CO({\s_divCounter_reg[20]_i_1_n_0 ,\NLW_s_divCounter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(s_divCounter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(s_divCounter[21]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(s_divCounter[22]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(s_divCounter[23]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(s_divCounter[24]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[24]_i_1 
       (.CI(\s_divCounter_reg[20]_i_1_n_0 ),
        .CO({\s_divCounter_reg[24]_i_1_n_0 ,\NLW_s_divCounter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(s_divCounter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(s_divCounter[25]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(s_divCounter[26]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(s_divCounter[27]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(s_divCounter[28]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[28]_i_1 
       (.CI(\s_divCounter_reg[24]_i_1_n_0 ),
        .CO({\s_divCounter_reg[28]_i_1_n_0 ,\NLW_s_divCounter_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(s_divCounter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(s_divCounter[29]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(s_divCounter[2]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(s_divCounter[30]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[30]_i_2 
       (.CI(\s_divCounter_reg[28]_i_1_n_0 ),
        .CO(\NLW_s_divCounter_reg[30]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_divCounter_reg[30]_i_2_O_UNCONNECTED [3:2],data0[30:29]}),
        .S({1'b0,1'b0,s_divCounter[30:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(s_divCounter[3]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(s_divCounter[4]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s_divCounter_reg[4]_i_1_n_0 ,\NLW_s_divCounter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s_divCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(s_divCounter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(s_divCounter[5]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(s_divCounter[6]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(s_divCounter[7]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(s_divCounter[8]),
        .R(\s_divCounter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_divCounter_reg[8]_i_1 
       (.CI(\s_divCounter_reg[4]_i_1_n_0 ),
        .CO({\s_divCounter_reg[8]_i_1_n_0 ,\NLW_s_divCounter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(s_divCounter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_divCounter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(s_divCounter[9]),
        .R(\s_divCounter[30]_i_1_n_0 ));
endmodule

(* ECO_CHECKSUM = "2ec704d0" *) 
(* NotValidForBitStream *)
module DisplayDemo
   (clk,
    sw,
    an,
    seg,
    dp);
  input clk;
  input [15:0]sw;
  output [7:0]an;
  output [6:0]seg;
  output dp;

  wire [7:0]an;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_divider_n_0;
  wire dp;
  wire dp_OBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [15:0]sw;
  wire [15:8]sw_IBUF;

initial begin
 $sdf_annotate("DisplayDemo_time_impl.sdf",,,,"tool_control");
end
  OBUFT \an_OBUF[0]_inst 
       (.I(1'b0),
        .O(an[0]),
        .T(1'b1));
  OBUFT \an_OBUF[1]_inst 
       (.I(1'b0),
        .O(an[1]),
        .T(1'b1));
  OBUFT \an_OBUF[2]_inst 
       (.I(1'b0),
        .O(an[2]),
        .T(1'b1));
  OBUFT \an_OBUF[3]_inst 
       (.I(1'b0),
        .O(an[3]),
        .T(1'b1));
  OBUFT \an_OBUF[4]_inst 
       (.I(1'b0),
        .O(an[4]),
        .T(1'b1));
  OBUFT \an_OBUF[5]_inst 
       (.I(1'b0),
        .O(an[5]),
        .T(1'b1));
  OBUFT \an_OBUF[6]_inst 
       (.I(1'b0),
        .O(an[6]),
        .T(1'b1));
  OBUFT \an_OBUF[7]_inst 
       (.I(1'b0),
        .O(an[7]),
        .T(1'b1));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  ClkDividerN clk_divider
       (.clkOut_reg_0(clk_divider_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Nexys4DispDriver display_driver
       (.CLK(clk_divider_n_0),
        .dp_OBUF(dp_OBUF),
        .seg_OBUF({seg_OBUF[6],seg_OBUF[4:0]}),
        .sw_IBUF(sw_IBUF));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule

module Nexys4DispDriver
   (seg_OBUF,
    dp_OBUF,
    CLK,
    sw_IBUF);
  output [5:0]seg_OBUF;
  output dp_OBUF;
  input CLK;
  input [7:0]sw_IBUF;

  wire CLK;
  wire dp_OBUF;
  wire dp_OBUF_inst_i_2_n_0;
  wire dp_OBUF_inst_i_3_n_0;
  wire [2:0]plusOp;
  wire [2:0]s_digCnt;
  wire [5:0]seg_OBUF;
  wire [7:0]sw_IBUF;

  MUXF7 dp_OBUF_inst_i_1
       (.I0(dp_OBUF_inst_i_2_n_0),
        .I1(dp_OBUF_inst_i_3_n_0),
        .O(dp_OBUF),
        .S(s_digCnt[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    dp_OBUF_inst_i_2
       (.I0(sw_IBUF[3]),
        .I1(sw_IBUF[2]),
        .I2(s_digCnt[1]),
        .I3(sw_IBUF[1]),
        .I4(s_digCnt[0]),
        .I5(sw_IBUF[0]),
        .O(dp_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    dp_OBUF_inst_i_3
       (.I0(sw_IBUF[7]),
        .I1(sw_IBUF[6]),
        .I2(s_digCnt[1]),
        .I3(sw_IBUF[5]),
        .I4(s_digCnt[0]),
        .I5(sw_IBUF[4]),
        .O(dp_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_digCnt[0]_i_1 
       (.I0(s_digCnt[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_digCnt[1]_i_1 
       (.I0(s_digCnt[1]),
        .I1(s_digCnt[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_digCnt[2]_i_1 
       (.I0(s_digCnt[2]),
        .I1(s_digCnt[1]),
        .I2(s_digCnt[0]),
        .O(plusOp[2]));
  FDRE #(
    .INIT(1'b0)) 
    \s_digCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(s_digCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_digCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(s_digCnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_digCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(s_digCnt[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(s_digCnt[2]),
        .I1(s_digCnt[0]),
        .I2(s_digCnt[1]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(s_digCnt[0]),
        .I1(s_digCnt[2]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h86)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(s_digCnt[2]),
        .I1(s_digCnt[1]),
        .I2(s_digCnt[0]),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(s_digCnt[0]),
        .I1(s_digCnt[1]),
        .I2(s_digCnt[2]),
        .O(seg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(s_digCnt[1]),
        .I1(s_digCnt[0]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(s_digCnt[1]),
        .I1(s_digCnt[2]),
        .I2(s_digCnt[0]),
        .O(seg_OBUF[5]));
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
