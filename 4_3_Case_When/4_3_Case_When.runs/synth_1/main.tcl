# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.cache/wt [current_project]
set_property parent.project_path C:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.srcs/sources_1/new/sub1.vhd
  C:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.srcs/sources_1/new/main.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.srcs/constrs_1/new/cons.xdc
set_property used_in_implementation false [get_files C:/Users/JanFelix/Desktop/Studienarbeit_FPGA/FPGA_Programm/process_state_machine/process_state_machine.srcs/constrs_1/new/cons.xdc]


synth_design -top main -part xc7a35tcpg236-1


write_checkpoint -force -noxdef main.dcp

catch { report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb }
