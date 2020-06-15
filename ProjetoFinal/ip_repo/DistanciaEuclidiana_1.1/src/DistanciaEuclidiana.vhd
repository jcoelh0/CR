----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2020 11:32:16 AM
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
use IEEE.math_real.all;
use IEEE.numeric_std.all;


entity DistanciaEuclidiana is
    Port ( Sx0 : in STD_LOGIC_VECTOR (32 downto 0);
           Sy0 : in STD_LOGIC_VECTOR (32 downto 0);
           Sz0 : in STD_LOGIC_VECTOR (32 downto 0);
           Sx1 : in STD_LOGIC_VECTOR (32 downto 0);
           Sy1 : in STD_LOGIC_VECTOR (32 downto 0);
           Sz1 : in STD_LOGIC_VECTOR (32 downto 0);
           result : out STD_LOGIC_VECTOR (32 downto 0));
end DistanciaEuclidiana;

architecture Behavioral of DistanciaEuclidiana is
    signal distance : real;
    signal x1,x2 : integer;
    signal y1,y2 : integer;
    signal z1,z2 : integer;
begin
    
    x1 <= to_integer(unsigned(Sx0));
    x2 <= to_integer(unsigned(Sx1));
    y1 <= to_integer(unsigned(Sy0));
    y2 <= to_integer(unsigned(Sy1));
    z1 <= to_integer(unsigned(Sz0));
    z2 <= to_integer(unsigned(Sz1));
    
    
    distance <= sqrt( (x2-x1)**2 + (y2-y1)**2 + (z2-z1)**2 );
    
    --result <= ;

end Behavioral;
