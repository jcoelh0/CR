library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DistanciaEuclidiana_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S0x_AXIS
		C_S0x_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S0y_AXIS
		C_S0y_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S0z_AXIS
		C_S0z_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S1x_AXIS
		C_S1x_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S1y_AXIS
		C_S1y_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S1z_AXIS
		C_S1z_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Master Bus Interface M0_AXIS
		C_M0_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M0_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S0x_AXIS
		s0x_axis_aclk	: in std_logic;
		s0x_axis_aresetn	: in std_logic;
		s0x_axis_tready	: out std_logic;
		s0x_axis_tdata	: in std_logic_vector(C_S0x_AXIS_TDATA_WIDTH-1 downto 0);
		s0x_axis_tstrb	: in std_logic_vector((C_S0x_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s0x_axis_tlast	: in std_logic;
		s0x_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S0y_AXIS
		s0y_axis_aclk	: in std_logic;
		s0y_axis_aresetn	: in std_logic;
		s0y_axis_tready	: out std_logic;
		s0y_axis_tdata	: in std_logic_vector(C_S0y_AXIS_TDATA_WIDTH-1 downto 0);
		s0y_axis_tstrb	: in std_logic_vector((C_S0y_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s0y_axis_tlast	: in std_logic;
		s0y_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S0z_AXIS
		s0z_axis_aclk	: in std_logic;
		s0z_axis_aresetn	: in std_logic;
		s0z_axis_tready	: out std_logic;
		s0z_axis_tdata	: in std_logic_vector(C_S0z_AXIS_TDATA_WIDTH-1 downto 0);
		s0z_axis_tstrb	: in std_logic_vector((C_S0z_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s0z_axis_tlast	: in std_logic;
		s0z_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S1x_AXIS
		s1x_axis_aclk	: in std_logic;
		s1x_axis_aresetn	: in std_logic;
		s1x_axis_tready	: out std_logic;
		s1x_axis_tdata	: in std_logic_vector(C_S1x_AXIS_TDATA_WIDTH-1 downto 0);
		s1x_axis_tstrb	: in std_logic_vector((C_S1x_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s1x_axis_tlast	: in std_logic;
		s1x_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S1y_AXIS
		s1y_axis_aclk	: in std_logic;
		s1y_axis_aresetn	: in std_logic;
		s1y_axis_tready	: out std_logic;
		s1y_axis_tdata	: in std_logic_vector(C_S1y_AXIS_TDATA_WIDTH-1 downto 0);
		s1y_axis_tstrb	: in std_logic_vector((C_S1y_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s1y_axis_tlast	: in std_logic;
		s1y_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S1z_AXIS
		s1z_axis_aclk	: in std_logic;
		s1z_axis_aresetn	: in std_logic;
		s1z_axis_tready	: out std_logic;
		s1z_axis_tdata	: in std_logic_vector(C_S1z_AXIS_TDATA_WIDTH-1 downto 0);
		s1z_axis_tstrb	: in std_logic_vector((C_S1z_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s1z_axis_tlast	: in std_logic;
		s1z_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M0_AXIS
		m0_axis_aclk	: in std_logic;
		m0_axis_aresetn	: in std_logic;
		m0_axis_tvalid	: out std_logic;
		m0_axis_tdata	: out std_logic_vector(C_M0_AXIS_TDATA_WIDTH-1 downto 0);
		m0_axis_tstrb	: out std_logic_vector((C_M0_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m0_axis_tlast	: out std_logic;
		m0_axis_tready	: in std_logic
	);
end DistanciaEuclidiana_v1_0;

architecture arch_imp of DistanciaEuclidiana_v1_0 is

	-- component declaration
	component DistanciaEuclidiana_v1_0_S0x_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_S0x_AXIS;

	component DistanciaEuclidiana_v1_0_S0y_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_S0y_AXIS;

	component DistanciaEuclidiana_v1_0_S0z_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_S0z_AXIS;

	component DistanciaEuclidiana_v1_0_S1x_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_S1x_AXIS;

	component DistanciaEuclidiana_v1_0_S1y_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_S1y_AXIS;

	component DistanciaEuclidiana_v1_0_S1z_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_S1z_AXIS;

	component DistanciaEuclidiana_v1_0_M0_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component DistanciaEuclidiana_v1_0_M0_AXIS;

begin

-- Instantiation of Axi Bus Interface S0x_AXIS
DistanciaEuclidiana_v1_0_S0x_AXIS_inst : DistanciaEuclidiana_v1_0_S0x_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S0x_AXIS_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s0x_axis_aclk,
		S_AXIS_ARESETN	=> s0x_axis_aresetn,
		S_AXIS_TREADY	=> s0x_axis_tready,
		S_AXIS_TDATA	=> s0x_axis_tdata,
		S_AXIS_TSTRB	=> s0x_axis_tstrb,
		S_AXIS_TLAST	=> s0x_axis_tlast,
		S_AXIS_TVALID	=> s0x_axis_tvalid
	);

-- Instantiation of Axi Bus Interface S0y_AXIS
DistanciaEuclidiana_v1_0_S0y_AXIS_inst : DistanciaEuclidiana_v1_0_S0y_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S0y_AXIS_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s0y_axis_aclk,
		S_AXIS_ARESETN	=> s0y_axis_aresetn,
		S_AXIS_TREADY	=> s0y_axis_tready,
		S_AXIS_TDATA	=> s0y_axis_tdata,
		S_AXIS_TSTRB	=> s0y_axis_tstrb,
		S_AXIS_TLAST	=> s0y_axis_tlast,
		S_AXIS_TVALID	=> s0y_axis_tvalid
	);

-- Instantiation of Axi Bus Interface S0z_AXIS
DistanciaEuclidiana_v1_0_S0z_AXIS_inst : DistanciaEuclidiana_v1_0_S0z_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S0z_AXIS_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s0z_axis_aclk,
		S_AXIS_ARESETN	=> s0z_axis_aresetn,
		S_AXIS_TREADY	=> s0z_axis_tready,
		S_AXIS_TDATA	=> s0z_axis_tdata,
		S_AXIS_TSTRB	=> s0z_axis_tstrb,
		S_AXIS_TLAST	=> s0z_axis_tlast,
		S_AXIS_TVALID	=> s0z_axis_tvalid
	);

-- Instantiation of Axi Bus Interface S1x_AXIS
DistanciaEuclidiana_v1_0_S1x_AXIS_inst : DistanciaEuclidiana_v1_0_S1x_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S1x_AXIS_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s1x_axis_aclk,
		S_AXIS_ARESETN	=> s1x_axis_aresetn,
		S_AXIS_TREADY	=> s1x_axis_tready,
		S_AXIS_TDATA	=> s1x_axis_tdata,
		S_AXIS_TSTRB	=> s1x_axis_tstrb,
		S_AXIS_TLAST	=> s1x_axis_tlast,
		S_AXIS_TVALID	=> s1x_axis_tvalid
	);

-- Instantiation of Axi Bus Interface S1y_AXIS
DistanciaEuclidiana_v1_0_S1y_AXIS_inst : DistanciaEuclidiana_v1_0_S1y_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S1y_AXIS_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s1y_axis_aclk,
		S_AXIS_ARESETN	=> s1y_axis_aresetn,
		S_AXIS_TREADY	=> s1y_axis_tready,
		S_AXIS_TDATA	=> s1y_axis_tdata,
		S_AXIS_TSTRB	=> s1y_axis_tstrb,
		S_AXIS_TLAST	=> s1y_axis_tlast,
		S_AXIS_TVALID	=> s1y_axis_tvalid
	);

-- Instantiation of Axi Bus Interface S1z_AXIS
DistanciaEuclidiana_v1_0_S1z_AXIS_inst : DistanciaEuclidiana_v1_0_S1z_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S1z_AXIS_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s1z_axis_aclk,
		S_AXIS_ARESETN	=> s1z_axis_aresetn,
		S_AXIS_TREADY	=> s1z_axis_tready,
		S_AXIS_TDATA	=> s1z_axis_tdata,
		S_AXIS_TSTRB	=> s1z_axis_tstrb,
		S_AXIS_TLAST	=> s1z_axis_tlast,
		S_AXIS_TVALID	=> s1z_axis_tvalid
	);

-- Instantiation of Axi Bus Interface M0_AXIS
DistanciaEuclidiana_v1_0_M0_AXIS_inst : DistanciaEuclidiana_v1_0_M0_AXIS
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M0_AXIS_TDATA_WIDTH,
		C_M_START_COUNT	=> C_M0_AXIS_START_COUNT
	)
	port map (
		M_AXIS_ACLK	=> m0_axis_aclk,
		M_AXIS_ARESETN	=> m0_axis_aresetn,
		M_AXIS_TVALID	=> m0_axis_tvalid,
		M_AXIS_TDATA	=> m0_axis_tdata,
		M_AXIS_TSTRB	=> m0_axis_tstrb,
		M_AXIS_TLAST	=> m0_axis_tlast,
		M_AXIS_TREADY	=> m0_axis_tready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
