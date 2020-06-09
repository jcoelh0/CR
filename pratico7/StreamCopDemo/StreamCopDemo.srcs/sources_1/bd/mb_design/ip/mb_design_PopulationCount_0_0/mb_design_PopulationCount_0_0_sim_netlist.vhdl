-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon May 25 16:41:58 2020
-- Host        : DESKTOP-T839HQ8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/jcoel/Desktop/CR/pratico7/StreamCopDemo/StreamCopDemo.srcs/sources_1/bd/mb_design/ip/mb_design_PopulationCount_0_0/mb_design_PopulationCount_0_0_sim_netlist.vhdl
-- Design      : mb_design_PopulationCount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_validOut_reg_0 : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS : entity is "PopulationCount_v1_0_S00_AXIS";
end mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS;

architecture STRUCTURE of mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS is
  signal \m00_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \s_dataOut[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_dataOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_dataOut_reg_n_0_[1]\ : STD_LOGIC;
  signal s_validOut : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal \^s_validout_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata[0]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m00_axis_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata[3]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_22\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_validOut_i_1 : label is "soft_lutpair12";
begin
  s_validOut_reg_0 <= \^s_validout_reg_0\;
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \m00_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[0]_INST_0_i_2_n_0\,
      I2 => \s_dataOut_reg_n_0_[0]\,
      I3 => \s_dataOut_reg_n_0_[1]\,
      I4 => \m00_axis_tdata[0]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_12_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_11_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_10_n_0\,
      O => \m00_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_27_in,
      I1 => p_29_in,
      I2 => p_28_in,
      O => \m00_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_24_in,
      I1 => p_26_in,
      I2 => p_25_in,
      O => \m00_axis_tdata[0]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_2_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_3_n_0\,
      I3 => \m00_axis_tdata[1]_INST_0_i_4_n_0\,
      I4 => \m00_axis_tdata[1]_INST_0_i_5_n_0\,
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_10_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_11_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_12_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_17_n_0\,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_7_in,
      I4 => \m00_axis_tdata[1]_INST_0_i_15_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => p_4_in,
      I4 => p_3_in,
      I5 => p_5_in,
      O => \m00_axis_tdata[1]_INST_0_i_11_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_18_n_0\,
      I1 => p_17_in,
      I2 => p_15_in,
      I3 => p_16_in,
      I4 => \m00_axis_tdata[1]_INST_0_i_13_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_12_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_20_in,
      I1 => p_18_in,
      I2 => p_19_in,
      O => \m00_axis_tdata[1]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_17_in,
      I1 => p_15_in,
      I2 => p_16_in,
      O => \m00_axis_tdata[1]_INST_0_i_14_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_11_in,
      I1 => p_9_in,
      I2 => p_10_in,
      O => \m00_axis_tdata[1]_INST_0_i_15_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_8_in,
      I1 => p_6_in,
      I2 => p_7_in,
      O => \m00_axis_tdata[1]_INST_0_i_16_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_14_in,
      I1 => p_12_in,
      I2 => p_13_in,
      O => \m00_axis_tdata[1]_INST_0_i_17_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_23_in,
      I1 => p_21_in,
      I2 => p_22_in,
      O => \m00_axis_tdata[1]_INST_0_i_18_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228EBBEEBBE8228"
    )
        port map (
      I0 => \m00_axis_tdata[0]_INST_0_i_3_n_0\,
      I1 => p_28_in,
      I2 => p_29_in,
      I3 => p_27_in,
      I4 => \s_dataOut_reg_n_0_[0]\,
      I5 => \s_dataOut_reg_n_0_[1]\,
      O => \m00_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_6_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_7_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_8_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DD7"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_9_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_10_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_11_n_0\,
      I3 => \m00_axis_tdata[1]_INST_0_i_12_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_12_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_10_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_11_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_5_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E817E8"
    )
        port map (
      I0 => p_24_in,
      I1 => p_26_in,
      I2 => p_25_in,
      I3 => \m00_axis_tdata[5]_INST_0_i_20_n_0\,
      I4 => \s_dataOut_reg_n_0_[1]\,
      I5 => \s_dataOut_reg_n_0_[0]\,
      O => \m00_axis_tdata[1]_INST_0_i_6_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_13_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_14_n_0\,
      I2 => p_23_in,
      I3 => p_21_in,
      I4 => p_22_in,
      O => \m00_axis_tdata[1]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_15_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_16_n_0\,
      I2 => p_14_in,
      I3 => p_12_in,
      I4 => p_13_in,
      O => \m00_axis_tdata[1]_INST_0_i_8_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \m00_axis_tdata[0]_INST_0_i_3_n_0\,
      I1 => \s_dataOut_reg_n_0_[1]\,
      I2 => \s_dataOut_reg_n_0_[0]\,
      I3 => p_27_in,
      I4 => p_29_in,
      I5 => p_28_in,
      O => \m00_axis_tdata[1]_INST_0_i_9_n_0\
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_2_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_4_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_4_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_3_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_2_n_0\,
      I3 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I4 => \m00_axis_tdata[5]_INST_0_i_1_n_0\,
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_9_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_8_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_15_n_0\,
      I3 => \m00_axis_tdata[5]_INST_0_i_14_n_0\,
      I4 => \m00_axis_tdata[5]_INST_0_i_13_n_0\,
      O => \m00_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E7E78EE78E8E8E"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_5_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_6_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_1_n_0\,
      I3 => \m00_axis_tdata[5]_INST_0_i_2_n_0\,
      I4 => \m00_axis_tdata[5]_INST_0_i_3_n_0\,
      I5 => \m00_axis_tdata[5]_INST_0_i_4_n_0\,
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5440000000000000"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_2_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_3_n_0\,
      I3 => \m00_axis_tdata[5]_INST_0_i_4_n_0\,
      I4 => \m00_axis_tdata[5]_INST_0_i_5_n_0\,
      I5 => \m00_axis_tdata[5]_INST_0_i_6_n_0\,
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_7_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_8_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_9_n_0\,
      I3 => \m00_axis_tdata[5]_INST_0_i_10_n_0\,
      I4 => \m00_axis_tdata[5]_INST_0_i_11_n_0\,
      I5 => \m00_axis_tdata[5]_INST_0_i_12_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => p_5_in,
      I1 => p_4_in,
      I2 => p_3_in,
      I3 => p_2_in,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \m00_axis_tdata[5]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_16_n_0\,
      I1 => p_17_in,
      I2 => p_16_in,
      I3 => p_15_in,
      I4 => \m00_axis_tdata[5]_INST_0_i_17_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_11_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_18_n_0\,
      I1 => p_8_in,
      I2 => p_7_in,
      I3 => p_6_in,
      I4 => \m00_axis_tdata[5]_INST_0_i_19_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_12_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E8E8E8000000"
    )
        port map (
      I0 => p_24_in,
      I1 => p_26_in,
      I2 => p_25_in,
      I3 => \s_dataOut_reg_n_0_[1]\,
      I4 => \s_dataOut_reg_n_0_[0]\,
      I5 => \m00_axis_tdata[5]_INST_0_i_20_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_17_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_21_n_0\,
      I2 => p_23_in,
      I3 => p_22_in,
      I4 => p_21_in,
      O => \m00_axis_tdata[5]_INST_0_i_14_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_19_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_22_n_0\,
      I2 => p_14_in,
      I3 => p_13_in,
      I4 => p_12_in,
      O => \m00_axis_tdata[5]_INST_0_i_15_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_23_in,
      I1 => p_22_in,
      I2 => p_21_in,
      O => \m00_axis_tdata[5]_INST_0_i_16_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_20_in,
      I1 => p_19_in,
      I2 => p_18_in,
      O => \m00_axis_tdata[5]_INST_0_i_17_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_14_in,
      I1 => p_13_in,
      I2 => p_12_in,
      O => \m00_axis_tdata[5]_INST_0_i_18_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_11_in,
      I1 => p_10_in,
      I2 => p_9_in,
      O => \m00_axis_tdata[5]_INST_0_i_19_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_7_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_8_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_9_n_0\,
      I3 => \m00_axis_tdata[5]_INST_0_i_10_n_0\,
      I4 => \m00_axis_tdata[5]_INST_0_i_11_n_0\,
      I5 => \m00_axis_tdata[5]_INST_0_i_12_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_28_in,
      I1 => p_29_in,
      I2 => p_27_in,
      O => \m00_axis_tdata[5]_INST_0_i_20_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_17_in,
      I1 => p_16_in,
      I2 => p_15_in,
      O => \m00_axis_tdata[5]_INST_0_i_21_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_8_in,
      I1 => p_7_in,
      I2 => p_6_in,
      O => \m00_axis_tdata[5]_INST_0_i_22_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_5_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_4_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I3 => \m00_axis_tdata[1]_INST_0_i_2_n_0\,
      I4 => \m00_axis_tdata[1]_INST_0_i_3_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_3_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_2_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_13_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_14_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_15_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_5_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_7_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_8_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_9_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_6_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_13_n_0\,
      I1 => \m00_axis_tdata[5]_INST_0_i_15_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_14_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_8_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_7_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_6_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_8_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => p_5_in,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => p_2_in,
      O => \m00_axis_tdata[5]_INST_0_i_9_n_0\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^s_validout_reg_0\,
      O => s00_axis_tready
    );
\s_dataOut[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s_validout_reg_0\,
      I2 => m00_axis_tready,
      O => s_validOut
    );
\s_dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(0),
      Q => \s_dataOut_reg_n_0_[0]\,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(10),
      Q => p_8_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(11),
      Q => p_9_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(12),
      Q => p_10_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(13),
      Q => p_11_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(14),
      Q => p_12_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(15),
      Q => p_13_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(16),
      Q => p_14_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(17),
      Q => p_15_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(18),
      Q => p_16_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(19),
      Q => p_17_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(1),
      Q => \s_dataOut_reg_n_0_[1]\,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(20),
      Q => p_18_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(21),
      Q => p_19_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(22),
      Q => p_20_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(23),
      Q => p_21_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(24),
      Q => p_22_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(25),
      Q => p_23_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(26),
      Q => p_24_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(27),
      Q => p_25_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(28),
      Q => p_26_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(29),
      Q => p_27_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(2),
      Q => p_0_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(30),
      Q => p_28_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(31),
      Q => p_29_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(3),
      Q => p_1_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(4),
      Q => p_2_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(5),
      Q => p_3_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(6),
      Q => p_4_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(7),
      Q => p_5_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(8),
      Q => p_6_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
\s_dataOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => s00_axis_tdata(9),
      Q => p_7_in,
      R => \s_dataOut[31]_i_1_n_0\
    );
s_validOut_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^s_validout_reg_0\,
      I2 => s00_axis_tvalid,
      I3 => s00_axis_aresetn,
      O => s_validOut_i_1_n_0
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_validOut_i_1_n_0,
      Q => \^s_validout_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_PopulationCount_0_0_PopulationCount_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_validOut_reg : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_PopulationCount_0_0_PopulationCount_v1_0 : entity is "PopulationCount_v1_0";
end mb_design_PopulationCount_0_0_PopulationCount_v1_0;

architecture STRUCTURE of mb_design_PopulationCount_0_0_PopulationCount_v1_0 is
begin
PopulationCount_v1_0_S00_AXIS_inst: entity work.mb_design_PopulationCount_0_0_PopulationCount_v1_0_S00_AXIS
     port map (
      m00_axis_tdata(5 downto 0) => m00_axis_tdata(5 downto 0),
      m00_axis_tready => m00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s_validOut_reg_0 => s_validOut_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_PopulationCount_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_design_PopulationCount_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_design_PopulationCount_0_0 : entity is "mb_design_PopulationCount_0_0,PopulationCount_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mb_design_PopulationCount_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mb_design_PopulationCount_0_0 : entity is "PopulationCount_v1_0,Vivado 2019.2";
end mb_design_PopulationCount_0_0;

architecture STRUCTURE of mb_design_PopulationCount_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5 downto 0) <= \^m00_axis_tdata\(5 downto 0);
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_design_PopulationCount_0_0_PopulationCount_v1_0
     port map (
      m00_axis_tdata(5 downto 0) => \^m00_axis_tdata\(5 downto 0),
      m00_axis_tready => m00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s_validOut_reg => m00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
