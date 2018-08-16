# 
# Synthesis run script generated by Vivado
# 

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
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a200tfbg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.cache/wt} [current_project]
set_property parent.project_path {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:ac701:part0:1.3 [current_project]
set_property ip_output_repo {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet {{c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1} -new_name eth_rx_gtp_tx_fifo -ip [get_ips eth_rx_gtp_tx_fifo]]

if { $cached_ip eq {} } {

synth_design -top eth_rx_gtp_tx_fifo -part xc7a200tfbg676-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix eth_rx_gtp_tx_fifo_ eth_rx_gtp_tx_fifo.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eth_rx_gtp_tx_fifo_stub.v
 lappend ipCachedFiles eth_rx_gtp_tx_fifo_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eth_rx_gtp_tx_fifo_stub.vhdl
 lappend ipCachedFiles eth_rx_gtp_tx_fifo_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eth_rx_gtp_tx_fifo_sim_netlist.v
 lappend ipCachedFiles eth_rx_gtp_tx_fifo_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eth_rx_gtp_tx_fifo_sim_netlist.vhdl
 lappend ipCachedFiles eth_rx_gtp_tx_fifo_sim_netlist.vhdl

 config_ip_cache -add -dcp eth_rx_gtp_tx_fifo.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips eth_rx_gtp_tx_fifo]
}

rename_ref -prefix_all eth_rx_gtp_tx_fifo_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef eth_rx_gtp_tx_fifo.dcp
create_report "eth_rx_gtp_tx_fifo_synth_1_synth_report_utilization_0" "report_utilization -file eth_rx_gtp_tx_fifo_utilization_synth.rpt -pb eth_rx_gtp_tx_fifo_utilization_synth.pb"

if { [catch {
  file copy -force {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1/eth_rx_gtp_tx_fifo.dcp} {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo.dcp}
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_stub.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_stub.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_sim_netlist.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_sim_netlist.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1/eth_rx_gtp_tx_fifo.dcp} {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo.dcp}
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1/eth_rx_gtp_tx_fifo_stub.v} {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_stub.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1/eth_rx_gtp_tx_fifo_stub.vhdl} {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_stub.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1/eth_rx_gtp_tx_fifo_sim_netlist.v} {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_sim_netlist.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/managed_ip_project/managed_ip_project.runs/eth_rx_gtp_tx_fifo_synth_1/eth_rx_gtp_tx_fifo_sim_netlist.vhdl} {c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_sim_netlist.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/ip_user_files/ip/eth_rx_gtp_tx_fifo}]} {
  catch { 
    file copy -force {{c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_stub.v}} {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/ip_user_files/ip/eth_rx_gtp_tx_fifo}
  }
}

if {[file isdir {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/ip_user_files/ip/eth_rx_gtp_tx_fifo}]} {
  catch { 
    file copy -force {{c:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/eth_rx_gtp_tx_fifo/eth_rx_gtp_tx_fifo_stub.vhdl}} {C:/Users/KANG Jian/Desktop/video_trans_advanced/video_trans_sourcecode/ip_new/ip_user_files/ip/eth_rx_gtp_tx_fifo}
  }
}
