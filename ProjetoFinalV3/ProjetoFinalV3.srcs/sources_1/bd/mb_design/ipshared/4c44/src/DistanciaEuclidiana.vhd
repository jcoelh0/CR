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
use IEEE.numeric_std.all;

entity DistanciaEuclidiana is
    Port ( Sx0 : in STD_LOGIC_VECTOR (31 downto 0);
        Sy0    : in  STD_LOGIC_VECTOR (31 downto 0);
        Sz0    : in  STD_LOGIC_VECTOR (31 downto 0);
        Sx1    : in  STD_LOGIC_VECTOR (31 downto 0);
        Sy1    : in  STD_LOGIC_VECTOR (31 downto 0);
        Sz1    : in  STD_LOGIC_VECTOR (31 downto 0);
        result : out STD_LOGIC_VECTOR (31 downto 0));
end DistanciaEuclidiana;

architecture Behavioral of DistanciaEuclidiana is

    signal dx,dy,dz    : signed(31 downto 0)   := (others => '0'); --32 bits because we need a sign bit
    signal dx2,dy2,dz2 : signed(63 downto 0)   := (others => '0'); --64 bits because 32*32 requires 64bits
    signal dx2_round   : unsigned(47 downto 0) := (others => '0');
    signal dy2_round   : unsigned(47 downto 0) := (others => '0');
    signal dz2_round   : unsigned(47 downto 0) := (others => '0');
    signal dist2       : unsigned(47 downto 0) := (others => '0');
    signal dist2_pad   : unsigned(47 downto 0) := (others => '0');
    signal dist        : unsigned(47 downto 0) := (others => '0');

    function sqrt (x : unsigned ) return unsigned is
        variable r  : unsigned(x'length-1 downto 0) := (others => '0');
        variable y  : unsigned(x'length-1 downto 0) := (others => '0');
        variable t0 : unsigned(x'length-1 downto 0) := (others => '0');
        variable t1 : unsigned(x'length-1 downto 0) := (others => '0');
    begin
        for i in 0 to x'length/2-1 loop --Must be an even number of bits
            t0 := r(x'length-3 downto 0) & x(x'length-2*i-1) & x(x'length-2*i-2);
            t1 := y(x'length-3 downto 0) & "01";
            t1 := t0 - t1;
            if (t1(x'length-1) = '0') then
                r := t1;
                y := y(x'length-2 downto 0) & "1";
            else
                r := t0;
                y := y(x'length-2 downto 0) & "0";
            end if;
        end loop;
        return y;
    end sqrt;

begin

    --Subtract. Ignore overflows
    dx <= signed(Sx1) - signed(Sx0);
    dy <= signed(Sy1) - signed(Sy0);
    dz <= signed(Sz1) - signed(Sz0);

    --Multiply
    dx2 <= dx*dx;
    dy2 <= dy*dy;
    dz2 <= dz*dz;

    --Reduce bits. Ignore overflows (63 downto 48) == 0 we hope.
    dx2_round <= unsigned(dx2(47 downto 0));
    dy2_round <= unsigned(dy2(47 downto 0));
    dz2_round <= unsigned(dz2(47 downto 0));

    --Sum. We could remove the known positive sign, but the code would look worse. Ignore overflows.
    dist2     <= dx2_round + dy2_round + dz2_round;
    dist2_pad <= dist2;

    --Sqaure root
    dist <= sqrt(dist2_pad);

    --Output
    result <= std_logic_vector(dist(31 downto 0));

end Behavioral;