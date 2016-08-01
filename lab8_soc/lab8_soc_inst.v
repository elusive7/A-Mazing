	lab8_soc u0 (
		.clk_clk            (<connected-to-clk_clk>),            //         clk.clk
		.reset_reset_n      (<connected-to-reset_reset_n>),      //       reset.reset_n
		.sdram_clk_clk      (<connected-to-sdram_clk_clk>),      //   sdram_clk.clk
		.sdram_wire_addr    (<connected-to-sdram_wire_addr>),    //  sdram_wire.addr
		.sdram_wire_ba      (<connected-to-sdram_wire_ba>),      //            .ba
		.sdram_wire_cas_n   (<connected-to-sdram_wire_cas_n>),   //            .cas_n
		.sdram_wire_cke     (<connected-to-sdram_wire_cke>),     //            .cke
		.sdram_wire_cs_n    (<connected-to-sdram_wire_cs_n>),    //            .cs_n
		.sdram_wire_dq      (<connected-to-sdram_wire_dq>),      //            .dq
		.sdram_wire_dqm     (<connected-to-sdram_wire_dqm>),     //            .dqm
		.sdram_wire_ras_n   (<connected-to-sdram_wire_ras_n>),   //            .ras_n
		.sdram_wire_we_n    (<connected-to-sdram_wire_we_n>),    //            .we_n
		.read_export        (<connected-to-read_export>),        //        read.export
		.write_export       (<connected-to-write_export>),       //       write.export
		.chip_select_export (<connected-to-chip_select_export>), // chip_select.export
		.address_export     (<connected-to-address_export>),     //     address.export
		.data_in_port       (<connected-to-data_in_port>),       //        data.in_port
		.data_out_port      (<connected-to-data_out_port>),      //            .out_port
		.key_code_export    (<connected-to-key_code_export>)     //    key_code.export
	);

