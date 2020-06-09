----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/09/2020 04:51:59 PM
-- Design Name: 
-- Module Name: DistanciaEuclidiana - Behavioral
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
use IEEE.numeric_std.all;
use IEEE.math_real.all;
--use IEEE.std_logic_arith.all;

entity DistanciaEuclidiana is
    Port ( x1 : in STD_LOGIC_VECTOR (32 downto 0);
           x2 : in STD_LOGIC_VECTOR (32 downto 0);
           y1 : in STD_LOGIC_VECTOR (32 downto 0);
           y2 : in STD_LOGIC_VECTOR (32 downto 0);
           z1 : in STD_LOGIC_VECTOR (32 downto 0);
           z2 : in STD_LOGIC_VECTOR (32 downto 0);
           distance : out STD_LOGIC_VECTOR (32 downto 0));
end DistanciaEuclidiana;

architecture Behavioral of DistanciaEuclidiana is
    signal x1_int,x2_int : integer;
    signal y1_int,y2_int : integer;
    signal z1_int,z2_int : integer;
    
    signal result : real;
begin
    x1_int <= to_integer(unsigned(x1));
    x2_int <= to_integer(unsigned(x2));
    y1_int <= to_integer(unsigned(y1));
    y2_int <= to_integer(unsigned(y2));
    z1_int <= to_integer(unsigned(z1));
    z2_int <= to_integer(unsigned(z2));
    
    result <= sqrt(real((x2_int - x1_int)**2 + (y2_int - y1_int)**2 + (z2_int - z1_int)**2));
        
    result <= signed(to_sfixed(1.2,8,-23));

    distance <= std_logic_vector(conv_signed(integer(result,32)));
end Behavioral;
