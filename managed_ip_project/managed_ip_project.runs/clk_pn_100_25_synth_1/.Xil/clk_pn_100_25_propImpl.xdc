set_property SRC_FILE_INFO {cfile:c:/Users/zhang/Desktop/manage_ip/clk_pn_100_25/clk_pn_100_25.xdc rfile:../../../../clk_pn_100_25/clk_pn_100_25.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.08
