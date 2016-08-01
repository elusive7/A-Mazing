	component lab8_soc is
		port (
			clk_clk            : in    std_logic                     := 'X';             -- clk
			reset_reset_n      : in    std_logic                     := 'X';             -- reset_n
			sdram_clk_clk      : out   std_logic;                                        -- clk
			sdram_wire_addr    : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_wire_ba      : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_wire_cas_n   : out   std_logic;                                        -- cas_n
			sdram_wire_cke     : out   std_logic;                                        -- cke
			sdram_wire_cs_n    : out   std_logic;                                        -- cs_n
			sdram_wire_dq      : inout std_logic_vector(31 downto 0) := (others => 'X'); -- dq
			sdram_wire_dqm     : out   std_logic_vector(3 downto 0);                     -- dqm
			sdram_wire_ras_n   : out   std_logic;                                        -- ras_n
			sdram_wire_we_n    : out   std_logic;                                        -- we_n
			read_export        : out   std_logic;                                        -- export
			write_export       : out   std_logic;                                        -- export
			chip_select_export : out   std_logic;                                        -- export
			address_export     : out   std_logic_vector(1 downto 0);                     -- export
			data_in_port       : in    std_logic_vector(15 downto 0) := (others => 'X'); -- in_port
			data_out_port      : out   std_logic_vector(15 downto 0);                    -- out_port
			key_code_export    : out   std_logic_vector(15 downto 0)                     -- export
		);
	end component lab8_soc;

	u0 : component lab8_soc
		port map (
			clk_clk            => CONNECTED_TO_clk_clk,            --         clk.clk
			reset_reset_n      => CONNECTED_TO_reset_reset_n,      --       reset.reset_n
			sdram_clk_clk      => CONNECTED_TO_sdram_clk_clk,      --   sdram_clk.clk
			sdram_wire_addr    => CONNECTED_TO_sdram_wire_addr,    --  sdram_wire.addr
			sdram_wire_ba      => CONNECTED_TO_sdram_wire_ba,      --            .ba
			sdram_wire_cas_n   => CONNECTED_TO_sdram_wire_cas_n,   --            .cas_n
			sdram_wire_cke     => CONNECTED_TO_sdram_wire_cke,     --            .cke
			sdram_wire_cs_n    => CONNECTED_TO_sdram_wire_cs_n,    --            .cs_n
			sdram_wire_dq      => CONNECTED_TO_sdram_wire_dq,      --            .dq
			sdram_wire_dqm     => CONNECTED_TO_sdram_wire_dqm,     --            .dqm
			sdram_wire_ras_n   => CONNECTED_TO_sdram_wire_ras_n,   --            .ras_n
			sdram_wire_we_n    => CONNECTED_TO_sdram_wire_we_n,    --            .we_n
			read_export        => CONNECTED_TO_read_export,        --        read.export
			write_export       => CONNECTED_TO_write_export,       --       write.export
			chip_select_export => CONNECTED_TO_chip_select_export, -- chip_select.export
			address_export     => CONNECTED_TO_address_export,     --     address.export
			data_in_port       => CONNECTED_TO_data_in_port,       --        data.in_port
			data_out_port      => CONNECTED_TO_data_out_port,      --            .out_port
			key_code_export    => CONNECTED_TO_key_code_export     --    key_code.export
		);

