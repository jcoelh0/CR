----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2020 10:38:11 PM
-- Design Name: 
-- Module Name: ControlUnit - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControlUnit is
    Port ( btnDown : in STD_LOGIC;
           btnSet : in STD_LOGIC;
           btnStart : in STD_LOGIC;
           btnUp : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           upDownEn : in STD_LOGIC;
           zeroFlag : in STD_LOGIC;
           minLSSetDec : out STD_LOGIC;
           minLSSetInc : out STD_LOGIC;
           minMSSetDec : out STD_LOGIC;
           minMSSetInc : out STD_LOGIC;
           runFlag : out STD_LOGIC;
           secLSSetDec : out STD_LOGIC;
           secLSSetInc : out STD_LOGIC;
           secMSSetDec : out STD_LOGIC;
           secMSSetInc : out STD_LOGIC;
           setFlags : out STD_LOGIC_VECTOR (3 downto 0));
end ControlUnit;

architecture Behavioral of ControlUnit is

begin


end Behavioral;
