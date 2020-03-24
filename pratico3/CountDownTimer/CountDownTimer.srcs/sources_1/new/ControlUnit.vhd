library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
    Port ( btnDown     : in STD_LOGIC;
           btnSet      : in STD_LOGIC;
           btnStart    : in STD_LOGIC;
           btnUp       : in STD_LOGIC;
           clk         : in STD_LOGIC;
           reset       : in STD_LOGIC;
           upDownEn    : in STD_LOGIC;
           zeroFlag    : in STD_LOGIC;
           minLSSetDec : out STD_LOGIC;
           minLSSetInc : out STD_LOGIC;
           minMSSetDec : out STD_LOGIC;
           minMSSetInc : out STD_LOGIC;
           runFlag     : out STD_LOGIC;
           secLSSetDec : out STD_LOGIC;
           secLSSetInc : out STD_LOGIC;
           secMSSetDec : out STD_LOGIC;
           secMSSetInc : out STD_LOGIC;
           setFlags    : out STD_LOGIC_VECTOR (3 downto 0));
end ControlUnit;

architecture Behavioral of ControlUnit is --moore impl

    type TState is (RUNNING, STOPPED, SET_LS_SEC, SET_MS_SEC, SET_LS_MIN, SET_MS_MIN);
    signal s_currentState, s_nextState : TState;
    
 begin
    
    sync_proc : process(clk)
    begin
        if (rising_edge(clk)) then
            if (reset = '1') then
                s_currentState <= STOPPED;
            else
                s_currentState <= s_nextState;
            end if;
        end if;
    end process;
     
    comb_proc : process(s_currentState, btnDown, btnSet, btnStart, btnUp, zeroFlag)
    begin
        case (s_currentState) is
        
        when RUNNING =>
            minLSSetDec <= '0';
            minLSSetInc <= '0';
            minMSSetDec <= '0';
            minMSSetInc <= '0';
            secLSSetDec <= '0';
            secLSSetInc <= '0';
            secMSSetDec <= '0';
            secMSSetInc <= '0';
            runFlag <= '1';
            setFlags <= (others => '0');
            if (btnStart = '1' or zeroFlag = '1') then
                s_nextState <= STOPPED;
            else
                s_nextState <= RUNNING;
            end if;
            
        when STOPPED =>
            minLSSetDec <= '0';
            minLSSetInc <= '0';
            minMSSetDec <= '0';
            minMSSetInc <= '0';
            secLSSetDec <= '0';
            secLSSetInc <= '0';
            secMSSetDec <= '0';
            secMSSetInc <= '0';
            runFlag <= '0';
            setFlags <= (others => '0');
            if (btnStart = '1') then
                s_nextState <= RUNNING;
            elsif (btnSet = '1') then
                s_nextState <= SET_LS_SEC;
            else
                s_nextState <= STOPPED;
            end if;
        
        when SET_LS_SEC =>    
            minLSSetDec <= '0';
            minLSSetInc <= '0';
            minMSSetDec <= '0';
            minMSSetInc <= '0';
            secLSSetDec <= '0';
            secLSSetInc <= '0';
            secMSSetDec <= '0';
            secMSSetInc <= '0';
            runFlag <= '0';
            setFlags <= "0001";
            if (btnUp = '1' and upDownEn = '1') then
                secLSSetInc <= '1';
                s_nextState <= SET_LS_SEC;
            elsif (btnDown = '1' and upDownEn = '1') then
                secLSSetDec <= '1';
                s_nextState <= SET_LS_SEC;
            elsif (btnSet = '1') then
                s_nextState <= SET_MS_SEC;
            else
                s_nextState <= SET_LS_SEC;
            end if;
            
        when SET_MS_SEC =>    
            minLSSetDec <= '0';
            minLSSetInc <= '0';
            minMSSetDec <= '0';
            minMSSetInc <= '0';
            secLSSetDec <= '0';
            secLSSetInc <= '0';
            secMSSetDec <= '0';
            secMSSetInc <= '0';
            runFlag <= '0';
            setFlags <= "0010";
            if (btnUp = '1' and upDownEn = '1') then
                secMSSetInc <= '1';
                s_nextState <= SET_MS_SEC;
            elsif (btnDown = '1' and upDownEn = '1') then
                secMSSetDec <= '1';
                s_nextState <= SET_MS_SEC;
            elsif (btnSet = '1') then
                s_nextState <= SET_LS_MIN;
            else
                s_nextState <= SET_MS_SEC;
            end if;
            
        when SET_LS_MIN =>    
            minLSSetDec <= '0';
            minLSSetInc <= '0';
            minMSSetDec <= '0';
            minMSSetInc <= '0';
            secLSSetDec <= '0';
            secLSSetInc <= '0';
            secMSSetDec <= '0';
            secMSSetInc <= '0';
            runFlag <= '0';
            setFlags <= "0100";
            if (btnUp = '1' and upDownEn = '1') then
                minLSSetInc <= '1';
                s_nextState <= SET_LS_MIN;
            elsif (btnDown = '1' and upDownEn = '1') then
                minLSSetDec <= '1';
                s_nextState <= SET_LS_MIN;
            elsif (btnSet = '1') then
                s_nextState <= SET_MS_MIN;
            else
                s_nextState <= SET_LS_MIN;
            end if;
        
        when SET_MS_MIN =>    
            minLSSetDec <= '0';
            minLSSetInc <= '0';
            minMSSetDec <= '0';
            minMSSetInc <= '0';
            secLSSetDec <= '0';
            secLSSetInc <= '0';
            secMSSetDec <= '0';
            secMSSetInc <= '0';
            runFlag <= '0';
            setFlags <= "1000";
            if (btnUp = '1' and upDownEn = '1') then
                minMSSetInc <= '1';
                s_nextState <= SET_MS_MIN;
            elsif (btnDown = '1' and upDownEn = '1') then
                minMSSetDec <= '1';
                s_nextState <= SET_MS_MIN;
            elsif (btnSet = '1') then
                s_nextState <= STOPPED;
            else
                s_nextState <= SET_MS_MIN;
            end if;

        end case;
    end process;
end Behavioral;
