----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2020 04:50:34 PM
-- Design Name: 
-- Module Name: DebounceUnit - Behavioral
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

entity DebounceUnit is
    generic(kHzClkFreq	: positive;
			  mSecMinInWidth	: positive;
			  inPol		: std_logic;
			  outPol	: std_logic);
	port(reset			: in  std_logic;
		  refClk		: in  std_logic;
		  dirtyIn		: in  std_logic;
		  pulsedOut		: out std_logic);
end DebounceUnit;

architecture Behavioral of DebounceUnit is

	signal s_dirtyIn, s_resetPulse, s_pulsedOut : std_logic;
	signal s_debounceCnt : natural;

begin
	sync_proc : process(refClk)
	begin
		if (rising_edge(refClk)) then
			s_dirtyIn <= dirtyIn;
		end if;
	end process;

	out_proc : process(reset, s_resetPulse, s_dirtyIn)
	begin
		if ((reset = '1') or (s_resetPulse = '1')) then
			s_pulsedOut <= not outPol;
		elsif ((s_dirtyIn'event) and s_dirtyIn = inPol) then
			s_pulsedOut <= outPol;
		end if;
	end process;

	pulsedOut <= s_pulsedOut;

	timer_proc : process(reset, refClk)
	begin
		if (reset = '1') then
			s_debounceCnt <= 0;
			s_resetPulse  <= '0';
			elsif (rising_edge(refClk)) then
				if (s_debounceCnt /= 0) then
					s_debounceCnt <= s_debounceCnt - 1;
					s_resetPulse  <= '1';
				elsif (s_pulsedOut = outPol) then
					s_debounceCnt <= mSecMinInWidth * kHzClkFreq;
					s_resetPulse  <= '1';
				else
					s_resetPulse  <= '0';
				end if;
			end if;
	end process;
end Behavioral;
