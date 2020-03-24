----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/28/2020 06:22:41 PM
-- Design Name: 
-- Module Name: Nexys4DispDriver - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Nexys4DispDriver is
    port(clk     : in  std_logic;
       enable    : in  std_logic;
       digitEn   : in  std_logic_vector(7 downto 0);
       digVal0   : in  std_logic_vector(3 downto 0);
       digVal1   : in  std_logic_vector(3 downto 0);
       digVal2   : in  std_logic_vector(3 downto 0);
       digVal3   : in  std_logic_vector(3 downto 0);
       digVal4   : in  std_logic_vector(3 downto 0);
       digVal5   : in  std_logic_vector(3 downto 0);
       digVal6   : in  std_logic_vector(3 downto 0);
       digVal7   : in  std_logic_vector(3 downto 0);
       decPtEn   : in  std_logic_vector(7 downto 0);
       dispEn_n  : out std_logic_vector(7 downto 0);
       dispSeg_n : out std_logic_vector(6 downto 0);
       dispPt_n  : out std_logic);
end Nexys4DispDriver;

architecture Behavioral of Nexys4DispDriver is

    signal s_digCnt : unsigned(2 downto 0) := "000";
    signal s_setVal : std_logic_vector(3 downto 0);
    signal s_digitEn : std_logic;
    
    --sala 10 ou 46 das 4 as 5 it2
begin

    process(clk) 
    begin
        if(rising_edge(clk)) then
            s_digCnt <= s_digCnt + 1;
        end if;
        
    end process;
    
    
    process(s_digCnt)
    begin
        if(s_digCnt = "000") then
            s_setVal <= digVal0;
            s_digitEn <= digitEn(0);            
        elsif(s_digCnt = "001") then
            s_setVal <= digVal1;
            s_digitEn <= digitEn(1);
        elsif(s_digCnt = "010") then
            s_setVal <= digVal2;
            s_digitEn <= digitEn(2);
        elsif(s_digCnt = "011") then
            s_setVal <= digVal3;
            s_digitEn <= digitEn(3);
        elsif(s_digCnt = "100") then
            s_setVal <= digVal4;
            s_digitEn <= digitEn(4);
        elsif(s_digCnt = "101") then
            s_setVal <= digVal5;
            s_digitEn <= digitEn(5);
        elsif(s_digCnt = "110") then
            s_setVal <= digVal6;
            s_digitEn <= digitEn(6);
        else
            s_setVal <= digVal7;
            s_digitEn <= digitEn(7);
        end if;
        
    end process;
    
    process(s_digCnt)
    begin
        if(s_digCnt="000") then
            dispEn_n <= "01111111";
        elsif(s_digCnt="001") then
            dispEn_n <= "10111111";
        elsif(s_digCnt="010") then
            dispEn_n <= "11011111";
        elsif(s_digCnt="011") then
            dispEn_n <= "11101111";
        elsif(s_digCnt="100") then
            dispEn_n <= "11110111";
        elsif(s_digCnt="101") then
            dispEn_n <= "11111011";
        elsif(s_digCnt="110") then
            dispEn_n <= "11111101";
        else
            dispEn_n <= "11111110";
        end if;
    end process;
    
    process(decPtEn, s_digCnt)
    begin
        dispPt_n <= not decPtEn(to_integer(s_digCnt));
    end process; 
    
    process(s_setVal,s_digitEn)
    begin
        if(s_digitEn='1') then
            if(s_setVal="0000") then
                dispSeg_n <= "1000000";
            elsif(s_setVal="0001") then
                dispSeg_n <= "1111001";
            elsif(s_setVal="0010") then
                dispSeg_n <= "0100100";
            elsif(s_setVal="0011") then
                dispSeg_n <= "0110000";
            elsif(s_setVal="0100") then
                dispSeg_n <= "0011001";
            elsif(s_setVal="0101") then
                dispSeg_n <= "0010010";
            elsif(s_setVal="0110") then
                dispSeg_n <= "0000010";
            elsif(s_setVal="0111") then
                dispSeg_n <= "1111000";
            elsif(s_setVal="1000") then
                dispSeg_n <= "0000000";
            elsif(s_setVal="1001") then
                dispSeg_n <= "0010000";
            elsif(s_setVal="1010") then
                dispSeg_n <= "0001000";
            elsif(s_setVal="1011") then
                dispSeg_n <= "0000011";
            elsif(s_setVal="1100") then
                dispSeg_n <= "1000110";
            elsif(s_setVal="1101") then
                dispSeg_n <= "0100001";
            elsif(s_setVal="1110") then
                dispSeg_n <= "0000110";
            else
                dispSeg_n <= "0001110";
            end if;
        else
            dispSeg_n <= "1111111";
        end if;
        
--        dispSeg_n <= "1111111" when (s_digitEn = '0') else
--                     "1000000" when (s_setVal = "0000") else --0
--                     "1111001" when (s_setVal = "0001") else --1
--                     "0100100" when (s_setVal = "0010") else --2
--                     "0110000" when (s_setVal = "0011") else --3
--                     "0011001" when (s_setVal = "0100") else --4
--                     "0010010" when (s_setVal = "0101") else --5
--                     "0000010" when (s_setVal = "0110") else --6
--                     "1111000" when (s_setVal = "0111") else --7
--                     "0000000" when (s_setVal = "1000") else --8
--                     "0010000" when (s_setVal = "1001") else --9
--                     "0001000" when (s_setVal = "1010") else --A
--                     "0000011" when (s_setVal = "1011") else --B
--                     "1000110" when (s_setVal = "1100") else --C
--                     "0100001" when (s_setVal = "1101") else --D
--                     "0000110" when (s_setVal = "1110") else --E
--                     "0001110";                              --F
            
    end process;
end Behavioral;
