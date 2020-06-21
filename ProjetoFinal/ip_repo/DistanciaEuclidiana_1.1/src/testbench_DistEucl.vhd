----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/21/2020 12:27:51 AM
-- Design Name: 
-- Module Name: testbench_DistEucl - Behavioral
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

entity testbench_DistEucl is
end testbench_DistEucl;

architecture Behavioral of testbench_DistEucl is
    component DistanciaEuclidiana
    Port ( Sx0 : in STD_LOGIC_VECTOR (31 downto 0);
           Sy0 : in STD_LOGIC_VECTOR (31 downto 0);
           Sz0 : in STD_LOGIC_VECTOR (31 downto 0);
           Sx1 : in STD_LOGIC_VECTOR (31 downto 0);
           Sy1 : in STD_LOGIC_VECTOR (31 downto 0);
           Sz1 : in STD_LOGIC_VECTOR (31 downto 0);
           result : out STD_LOGIC_VECTOR (31 downto 0));
    end component;      
           
    signal sSx0,sSy0,sSz0,sSx1,sSy1,sSz1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sresult         : STD_LOGIC_VECTOR (31 downto 0);
begin
    
    UUT : DistanciaEuclidiana
      port map (Sx0 => sSx0,
           Sy0 => sSy0,
           Sz0 => sSz0,
           Sx1 => sSx1,
           Sy1 => sSy1,
           Sz1 => sSz1,
           result=> sresult);


    process                       
    begin
        sSx0 <= "00000000000000000000000000000001";
        sSy0 <= "00000000000000000000000000000010";
        sSz0 <= "00000000000000000000000000000011";
        sSx1 <= "00000000000000000000000000000100";
        sSy1 <= "00000000000000000000000000000101";
        sSz1 <= "00000000000000000000000000000110";
        
        
        wait;
    end process;


end Behavioral;
