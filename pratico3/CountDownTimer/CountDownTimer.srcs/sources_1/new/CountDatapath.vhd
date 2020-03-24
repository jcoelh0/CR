library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CountDatapath is
    port(clk         : in std_logic;
         clkEnable   : in std_logic;
         minLSSetDec : in std_logic;
         minLSSetInc : in std_logic;
         minMSSetDec : in std_logic;
         minMSSetInc : in std_logic;
         reset       : in std_logic;
         runFlag     : in std_logic;
         secLSSetDec : in std_logic;
         secLSSetInc : in std_logic;
         secMSSetDec : in std_logic;
         secMSSetInc : in std_logic;
         minLSCntVal : out std_logic_vector(3 downto 0);
         minMSCntVal : out std_logic_vector(3 downto 0);
         secLSCntVal : out std_logic_vector(3 downto 0);
         secMSCntVal : out std_logic_vector(3 downto 0);
         zeroFlag    : out std_logic);
end CountDatapath;

architecture Behavioral of CountDatapath is
    
    signal s_secLSCntEn, s_secMSCntEn : std_logic;
    signal s_minLSCntEn, s_minMSCntEn : std_logic;

    signal s_secLSTerm, s_secMSTerm : std_logic;
    signal s_minLSTerm, s_minMSTerm : std_logic;
    
begin
    
    counterDown4_1 : entity work.CounterDown4(Behavioral)
        generic map(MAX_VAL => 9)
        port map(reset      => reset,
                 clk        => clk,
                 clkEnable  => clkEnable,
                 cntEnable  => s_secLSCntEn,
                 setIncrem  => secLSSetInc,
                 setDecrem  => secLSSetDec,
                 valOut     => secLSCntVal,
                 termCnt    => s_secLSTerm);
                        
    counterDown4_2 : entity work.CounterDown4(Behavioral)
        generic map(MAX_VAL => 5)
        port map(reset      => reset,
                 clk        => clk,
                 clkEnable  => clkEnable,
                 cntEnable  => s_secMSCntEn,
                 setIncrem  => secMSSetInc,
                 setDecrem  => secMSSetDec,
                 valOut     => secMSCntVal,
                 termCnt    => s_secMSTerm);

    counterDown4_3 : entity work.CounterDown4(Behavioral)
        generic map(MAX_VAL => 9)
        port map(reset      => reset,
                 clk        => clk,
                 clkEnable  => clkEnable,
                 cntEnable  => s_minLSCntEn,
                 setIncrem  => minLSSetInc,
                 setDecrem  => minLSSetDec,
                 valOut     => minLSCntVal,
                 termCnt    => s_minLSTerm);

    counterDown4_4 : entity work.CounterDown4(Behavioral)
        generic map(MAX_VAL => 5)
        port map(reset      => reset,
                 clk        => clk,
                 clkEnable  => clkEnable,
                 cntEnable  => s_minMSCntEn,
                 setIncrem  => minMSSetInc,
                 setDecrem  => minMSSetDec,
                 valOut     => minMSCntVal,
                 termCnt    => s_minMSTerm);

    s_secLSCntEn <= runFlag;
    s_secMSCntEn <= runFlag and s_secLSTerm;
    s_minMSCntEn <= runFlag and s_minLSTerm and s_secMSTerm and s_secLSTerm;
    zeroFlag <= s_minMSTerm and s_minLSTerm and s_secMSTerm and s_secLSTerm; 
    
end Behavioral;
