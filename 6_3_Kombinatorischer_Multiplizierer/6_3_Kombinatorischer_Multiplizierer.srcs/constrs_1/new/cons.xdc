set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports  sw[0]];
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports  sw[1]];
set_property -dict { PACKAGE_PIN w16   IOSTANDARD LVCMOS33 } [get_ports  sw[2]];
set_property -dict { PACKAGE_PIN w17   IOSTANDARD LVCMOS33 } [get_ports  sw[3]];
set_property -dict { PACKAGE_PIN w15   IOSTANDARD LVCMOS33 } [get_ports  sw[4]];
set_property -dict { PACKAGE_PIN v15   IOSTANDARD LVCMOS33 } [get_ports  sw[5]];
set_property -dict { PACKAGE_PIN w14   IOSTANDARD LVCMOS33 } [get_ports  sw[6]];
set_property -dict { PACKAGE_PIN w13   IOSTANDARD LVCMOS33 } [get_ports  sw[7]];
set_property -dict { PACKAGE_PIN v2   IOSTANDARD LVCMOS33 } [get_ports  sw[8]];
set_property -dict { PACKAGE_PIN t3   IOSTANDARD LVCMOS33 } [get_ports  sw[9]];
set_property -dict { PACKAGE_PIN t2   IOSTANDARD LVCMOS33 } [get_ports  sw[10]];
set_property -dict { PACKAGE_PIN r3   IOSTANDARD LVCMOS33 } [get_ports  sw[11]];
set_property -dict { PACKAGE_PIN w2   IOSTANDARD LVCMOS33 } [get_ports  sw[12]];
set_property -dict { PACKAGE_PIN u1   IOSTANDARD LVCMOS33 } [get_ports  sw[13]];
set_property -dict { PACKAGE_PIN t1   IOSTANDARD LVCMOS33 } [get_ports  sw[14]];
set_property -dict { PACKAGE_PIN r2   IOSTANDARD LVCMOS33 } [get_ports  sw[15]];

set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports  ld[0]];
set_property -dict { PACKAGE_PIN e19   IOSTANDARD LVCMOS33 } [get_ports  ld[1]];
set_property -dict { PACKAGE_PIN u19   IOSTANDARD LVCMOS33 } [get_ports  ld[2]];
set_property -dict { PACKAGE_PIN v19   IOSTANDARD LVCMOS33 } [get_ports  ld[3]];
set_property -dict { PACKAGE_PIN w18   IOSTANDARD LVCMOS33 } [get_ports  ld[4]];
set_property -dict { PACKAGE_PIN u15   IOSTANDARD LVCMOS33 } [get_ports  ld[5]];
set_property -dict { PACKAGE_PIN u14   IOSTANDARD LVCMOS33 } [get_ports  ld[6]];
set_property -dict { PACKAGE_PIN v14   IOSTANDARD LVCMOS33 } [get_ports  ld[7]];
set_property -dict { PACKAGE_PIN v13   IOSTANDARD LVCMOS33 } [get_ports  ld[8]];
set_property -dict { PACKAGE_PIN v3   IOSTANDARD LVCMOS33 } [get_ports  ld[9]];
set_property -dict { PACKAGE_PIN w3   IOSTANDARD LVCMOS33 } [get_ports  ld[10]];
set_property -dict { PACKAGE_PIN u3   IOSTANDARD LVCMOS33 } [get_ports  ld[11]];
set_property -dict { PACKAGE_PIN p3   IOSTANDARD LVCMOS33 } [get_ports  ld[12]];
set_property -dict { PACKAGE_PIN n3   IOSTANDARD LVCMOS33 } [get_ports  ld[13]];
set_property -dict { PACKAGE_PIN p1   IOSTANDARD LVCMOS33 } [get_ports  ld[14]];
set_property -dict { PACKAGE_PIN l1   IOSTANDARD LVCMOS33 } [get_ports  ld[15]];

set_property -dict { PACKAGE_PIN w5   IOSTANDARD LVCMOS33 } [get_ports  uhr];
set_property -dict { PACKAGE_PIN u17   IOSTANDARD LVCMOS33 } [get_ports  btnd];

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets sw_IBUF[0]] 





set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells ld_OBUF[0]_inst_i_1]]

set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1]

set_property SEVERITY {Warning} [get_drc_checks NSTD-1]