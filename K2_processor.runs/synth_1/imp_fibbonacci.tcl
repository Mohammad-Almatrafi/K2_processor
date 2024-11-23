# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param chipscope.maxJobs 2
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/rur1k/Vpro/K2_processor/K2_processor.cache/wt [current_project]
set_property parent.project_path /home/rur1k/Vpro/K2_processor/K2_processor.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys-a7-100t:part0:1.3 [current_project]
set_property ip_output_repo /home/rur1k/Vpro/K2_processor/K2_processor.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib -sv {
  /home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/ALU.sv
  /home/rur1k/Vpro/K2_processor/src/ALU/modules/ALU_Block_with_CZF.sv
  /home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Counter_nBit.sv
  /home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/D_Register.sv
  /home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Decoder.sv
  /home/rur1k/Vpro/K2_processor/src/ALU/modules/JCF_Logic.sv
  /home/rur1k/Vpro/K2_processor/src/Microprocessor/modules/K2_processor.sv
  /home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Mux.sv
  /home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Register_array.sv
  /home/rur1k/Vpro/K2_processor/src/sev_seg_dec/counter_n_bit.sv
  /home/rur1k/Vpro/K2_processor/src/sev_seg_dec/decoder.sv
  /home/rur1k/Vpro/K2_processor/src/exec/modules/fibbonacciSequenceExecution.sv
  /home/rur1k/Vpro/K2_processor/src/Programs/modules/fibbonacciSequenceProgram.sv
  /home/rur1k/Vpro/K2_processor/src/freq_divider/modules/modN_clk.sv
  /home/rur1k/Vpro/K2_processor/src/freq_divider/modules/modN_counter.sv
  /home/rur1k/Vpro/K2_processor/src/sev_seg_dec/sev_seg_controller.sv
  /home/rur1k/Vpro/K2_processor/src/sev_seg_dec/sev_seg_decoder.sv
  /home/rur1k/Vpro/K2_processor/src/FPGA_imp/modules/imp_Fibbonacci.sv
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc
set_property used_in_implementation false [get_files /home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top imp_fibbonacci -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef imp_fibbonacci.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file imp_fibbonacci_utilization_synth.rpt -pb imp_fibbonacci_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
