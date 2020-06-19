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
use IEEE.numeric_std.signed;

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
    signal distance : integer;
    signal sqrtdist : unsigned(31 downto 0);
    signal x1,x2 : integer;
    signal y1,y2 : integer;
    signal z1,z2 : integer;
    signal x,y,z : integer;
    
    

    function  sqrt  ( d : UNSIGNED ) return UNSIGNED is
    variable a : unsigned(31 downto 0):=d;  --original input.
    variable q : unsigned(15 downto 0):=(others => '0');  --result.
    variable left,right,r : unsigned(17 downto 0):=(others => '0');  --input to adder/sub.r-remainder.
    variable i : integer:=0;
    variable final : unsigned(31 downto 0);
    
    begin
        for i in 0 to 15 loop
            right(0):='1';
            right(1):=r(17);
            right(17 downto 2):=q;
            left(1 downto 0):=a(31 downto 30);
            left(17 downto 2):=r(15 downto 0);
            a(31 downto 2):=a(29 downto 0);  --shifting by 2 bit.
            if ( r(17) = '1') then
                r := left + right;
            else
                r := left - right;
            end if;
        q(15 downto 1) := q(14 downto 0);
        q(0) := not r(17);
        end loop;
        final := q(15 downto 0) & r(15 downto 0);
    return final;
    end sqrt;
    
begin
    
    x1 <= to_integer(unsigned(Sx0));
    x2 <= to_integer(unsigned(Sx1));
    y1 <= to_integer(unsigned(Sy0));
    y2 <= to_integer(unsigned(Sy1));
    z1 <= to_integer(unsigned(Sz0));
    z2 <= to_integer(unsigned(Sz1));
    
    x <= x2-x1;
    y <= y2-y1;
    z <= z2-z1;
    
    distance <= (x*x) + (y*y) + (z*z);    
    
    sqrtdist <= sqrt(to_unsigned(distance,32));
    
    result <= std_logic_vector(sqrtdist);

end Behavioral;