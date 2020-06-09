library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PopulationCount is
  generic(N    : positive := 4);
  port(dataIn  : in  std_logic_vector(N-1 downto 0);
       cntOut  : out std_logic_vector(N-1 downto 0));
end PopulationCount;

architecture Behavioral of PopulationCount is
    signal s_cnt : integer; 
begin
    process(dataIn)
    variable v_cnt : integer;
    begin
        v_cnt := 0;
        for i in 0 to (N-1) loop
            if(dataIn(i) = '1') then 
                v_cnt := v_cnt + 1; 
            end if;
            s_cnt <= v_cnt;
        end loop;
    end process;

    cntOut <= std_logic_vector(to_unsigned(s_cnt,N));
end Behavioral;