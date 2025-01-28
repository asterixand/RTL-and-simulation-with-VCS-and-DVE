# Begin_DVE_Session_Save_Info
# DVE full session
# Saved on Mon Jan 27 15:25:58 2025
# Designs open: 1
#   Sim: /net/marysrock.ece.Virginia.EDU/maryisan/users/hwu6hc/synopsys/work/simv
# Toplevel windows open: 4
# 	TopLevel.1
# 	TopLevel.2
# 	TopLevel.3
# 	TopLevel.4
#   Schematic.1: .
#   Schematic.2: .
#   Schematic.4: ok
#   Schematic.17: .
#   Schematic.18: .
#   Schematic.19: .
#   Schematic.9: .
#   Schematic.6: .
#   Schematic.21: jonson_test.xjohnson
#   Schematic.16: .
#   Schematic.20: .
#   Schematic.22: jonson_test.xjohnson
#   Schematic.3: jonson_test
#   Source.1: jonson_test.xjohnson
#   Schematic.5: jonson_test
#   Schematic.23: .
#   Wave.1: 9 signals
#   Wave.2: 5 signals
#   Wave.3: 10 signals
#   Group count = 16
#   Group Group1 signal count = 4
#   Group Group2 signal count = 8
#   Group Drivers: Sim:jonson_test.clk@28 signal count = 1
#   Group Group3 signal count = 4
#   Group Group9 signal count = 1
#   Group Group7 signal count = 1
#   Group Group4 signal count = 2
#   Group Group5 signal count = 1
#   Group Group6 signal count = 1
#   Group  signal count = 0
#   Group  signal count = 0
#   Group  signal count = 1
#   Group  signal count = 0
#   Group  signal count = 0
#   Group  signal count = 1
# End_DVE_Session_Save_Info

# DVE version: S-2021.09-SP1-1_Full64
# DVE build date: Jan 16 2022 21:13:46


#<Session mode="Full" path="/net/marysrock.ece.Virginia.EDU/maryisan/users/hwu6hc/synopsys/work/DVEfiles/session.tcl" type="Debug">

gui_set_loading_session_type Post
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all

# Close all windows
gui_close_window -type Console
gui_close_window -type Wave
gui_close_window -type Source
gui_close_window -type Schematic
gui_close_window -type Data
gui_close_window -type DriverLoad
gui_close_window -type List
gui_close_window -type Memory
gui_close_window -type HSPane
gui_close_window -type DLPane
gui_close_window -type Assertion
gui_close_window -type CovHier
gui_close_window -type CoverageTable
gui_close_window -type CoverageMap
gui_close_window -type CovDetail
gui_close_window -type Local
gui_close_window -type Stack
gui_close_window -type Watch
gui_close_window -type Group
gui_close_window -type Transaction



# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.1

if {![gui_exist_window -window TopLevel.1]} {
    set TopLevel.1 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.1 TopLevel.1
}
gui_show_window -window ${TopLevel.1} -show_state normal -rect {{0 60} {1535 764}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_set_toolbar_attributes -toolbar {Simulator} -dock_state top
gui_set_toolbar_attributes -toolbar {Simulator} -offset 0
gui_show_toolbar -toolbar {Simulator}
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -dock_state top
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -offset 0
gui_show_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
set HSPane.1 [gui_create_window -type HSPane -parent ${TopLevel.1} -dock_state left -dock_on_new_line true -dock_extent 290]
catch { set Hier.1 [gui_share_window -id ${HSPane.1} -type Hier] }
gui_set_window_pref_key -window ${HSPane.1} -key dock_width -value_type integer -value 290
gui_set_window_pref_key -window ${HSPane.1} -key dock_height -value_type integer -value -1
gui_set_window_pref_key -window ${HSPane.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${HSPane.1} {{left 0} {top 0} {width 289} {height 360} {dock_state left} {dock_on_new_line true} {child_hier_colhier 180} {child_hier_coltype 100} {child_hier_colpd 0} {child_hier_col1 0} {child_hier_col2 1} {child_hier_col3 -1}}
set DLPane.1 [gui_create_window -type DLPane -parent ${TopLevel.1} -dock_state left -dock_on_new_line true -dock_extent 307]
catch { set Data.1 [gui_share_window -id ${DLPane.1} -type Data] }
gui_set_window_pref_key -window ${DLPane.1} -key dock_width -value_type integer -value 307
gui_set_window_pref_key -window ${DLPane.1} -key dock_height -value_type integer -value 235
gui_set_window_pref_key -window ${DLPane.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DLPane.1} {{left 0} {top 0} {width 306} {height 360} {dock_state left} {dock_on_new_line true} {child_data_colvariable 155} {child_data_colvalue 30} {child_data_coltype 112} {child_data_col1 0} {child_data_col2 1} {child_data_col3 2}}
set Console.1 [gui_create_window -type Console -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line true -dock_extent 227]
gui_set_window_pref_key -window ${Console.1} -key dock_width -value_type integer -value 596
gui_set_window_pref_key -window ${Console.1} -key dock_height -value_type integer -value 227
gui_set_window_pref_key -window ${Console.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${Console.1} {{left 0} {top 0} {width 595} {height 226} {dock_state bottom} {dock_on_new_line true}}
set DriverLoad.1 [gui_create_window -type DriverLoad -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line false -dock_extent 227]
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_width -value_type integer -value 940
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_height -value_type integer -value 227
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DriverLoad.1} {{left 0} {top 0} {width 939} {height 226} {dock_state bottom} {dock_on_new_line false}}
#### Start - Readjusting docked view's offset / size
set dockAreaList { top left right bottom }
foreach dockArea $dockAreaList {
  set viewList [gui_ekki_get_window_ids -active_parent -dock_area $dockArea]
  foreach view $viewList {
      if {[lsearch -exact [gui_get_window_pref_keys -window $view] dock_width] != -1} {
        set dockWidth [gui_get_window_pref_value -window $view -key dock_width]
        set dockHeight [gui_get_window_pref_value -window $view -key dock_height]
        set offset [gui_get_window_pref_value -window $view -key dock_offset]
        if { [string equal "top" $dockArea] || [string equal "bottom" $dockArea]} {
          gui_set_window_attributes -window $view -dock_offset $offset -width $dockWidth
        } else {
          gui_set_window_attributes -window $view -dock_offset $offset -height $dockHeight
        }
      }
  }
}
#### End - Readjusting docked view's offset / size
gui_sync_global -id ${TopLevel.1} -option true

# MDI window settings
set Source.1 [gui_create_window -type {Source}  -parent ${TopLevel.1}]
gui_show_window -window ${Source.1} -show_state maximized
gui_update_layout -id ${Source.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
gui_use_schematics
set Schematic.1 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.1}
::Misc::exec_method -window ${Schematic.1} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.1}
gui_show_window -window ${Schematic.1} -show_state maximized
gui_update_layout -id ${Schematic.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.2 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.2}
::Misc::exec_method -window ${Schematic.2} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.2}
gui_show_window -window ${Schematic.2} -show_state maximized
gui_update_layout -id ${Schematic.2} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.3 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DveSchematicSettings]
Misc::init_window $setting ${Schematic.3}
::Misc::exec_method -window ${Schematic.3} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.3}
gui_show_window -window ${Schematic.3} -show_state maximized
gui_update_layout -id ${Schematic.3} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.4 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.4}
::Misc::exec_method -window ${Schematic.4} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.4}
gui_show_window -window ${Schematic.4} -show_state maximized
gui_update_layout -id ${Schematic.4} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.5 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DveSchematicSettings]
Misc::init_window $setting ${Schematic.5}
::Misc::exec_method -window ${Schematic.5} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.5}
gui_show_window -window ${Schematic.5} -show_state maximized
gui_update_layout -id ${Schematic.5} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.6 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.6}
::Misc::exec_method -window ${Schematic.6} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.6}
gui_show_window -window ${Schematic.6} -show_state maximized
gui_update_layout -id ${Schematic.6} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.9 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.9}
::Misc::exec_method -window ${Schematic.9} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.9}
gui_show_window -window ${Schematic.9} -show_state maximized
gui_update_layout -id ${Schematic.9} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.16 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.16}
::Misc::exec_method -window ${Schematic.16} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.16}
gui_show_window -window ${Schematic.16} -show_state maximized
gui_update_layout -id ${Schematic.16} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.17 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.17}
::Misc::exec_method -window ${Schematic.17} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.17}
gui_show_window -window ${Schematic.17} -show_state maximized
gui_update_layout -id ${Schematic.17} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.18 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.18}
::Misc::exec_method -window ${Schematic.18} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.18}
gui_show_window -window ${Schematic.18} -show_state maximized
gui_update_layout -id ${Schematic.18} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.19 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.19}
::Misc::exec_method -window ${Schematic.19} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.19}
gui_show_window -window ${Schematic.19} -show_state maximized
gui_update_layout -id ${Schematic.19} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.20 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.20}
::Misc::exec_method -window ${Schematic.20} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.20}
gui_show_window -window ${Schematic.20} -show_state maximized
gui_update_layout -id ${Schematic.20} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.21 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DveSchematicSettings]
Misc::init_window $setting ${Schematic.21}
::Misc::exec_method -window ${Schematic.21} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.21}
gui_show_window -window ${Schematic.21} -show_state maximized
gui_update_layout -id ${Schematic.21} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.22 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DveSchematicSettings]
Misc::init_window $setting ${Schematic.22}
::Misc::exec_method -window ${Schematic.22} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.22}
gui_show_window -window ${Schematic.22} -show_state maximized
gui_update_layout -id ${Schematic.22} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set Schematic.23 [gui_create_window -type {Schematic}  -parent ${TopLevel.1} -defer_create_taskbar_icon]
set setting [::Misc::Setting::create -array DvePathSchematicSettings]
Misc::init_window $setting ${Schematic.23}
::Misc::exec_method -window ${Schematic.23} -method captionCmd
gui_add_icon_to_taskbar -window ${Schematic.23}
gui_show_window -window ${Schematic.23} -show_state maximized
gui_update_layout -id ${Schematic.23} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}

# End MDI window settings


# Create and position top-level window: TopLevel.2

if {![gui_exist_window -window TopLevel.2]} {
    set TopLevel.2 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.2 TopLevel.2
}
gui_show_window -window ${TopLevel.2} -show_state maximized -rect {{0 60} {1535 743}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_set_toolbar_attributes -toolbar {Simulator} -dock_state top
gui_set_toolbar_attributes -toolbar {Simulator} -offset 0
gui_show_toolbar -toolbar {Simulator}
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -dock_state top
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -offset 0
gui_show_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
gui_sync_global -id ${TopLevel.2} -option true

# MDI window settings
set Wave.1 [gui_create_window -type {Wave}  -parent ${TopLevel.2}]
gui_show_window -window ${Wave.1} -show_state maximized
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 445} {child_wave_right 1085} {child_wave_colname 347} {child_wave_colvalue 93} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings


# Create and position top-level window: TopLevel.3

if {![gui_exist_window -window TopLevel.3]} {
    set TopLevel.3 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.3 TopLevel.3
}
gui_show_window -window ${TopLevel.3} -show_state maximized -rect {{0 60} {1535 743}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_set_toolbar_attributes -toolbar {Simulator} -dock_state top
gui_set_toolbar_attributes -toolbar {Simulator} -offset 0
gui_show_toolbar -toolbar {Simulator}
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -dock_state top
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -offset 0
gui_show_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
gui_sync_global -id ${TopLevel.3} -option true

# MDI window settings
set Wave.2 [gui_create_window -type {Wave}  -parent ${TopLevel.3}]
gui_show_window -window ${Wave.2} -show_state maximized
gui_update_layout -id ${Wave.2} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 432} {child_wave_right 1098} {child_wave_colname 354} {child_wave_colvalue 73} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings


# Create and position top-level window: TopLevel.4

if {![gui_exist_window -window TopLevel.4]} {
    set TopLevel.4 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.4 TopLevel.4
}
gui_show_window -window ${TopLevel.4} -show_state maximized -rect {{0 60} {1535 743}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_set_toolbar_attributes -toolbar {Simulator} -dock_state top
gui_set_toolbar_attributes -toolbar {Simulator} -offset 0
gui_show_toolbar -toolbar {Simulator}
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -dock_state top
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -offset 0
gui_show_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
gui_sync_global -id ${TopLevel.4} -option true

# MDI window settings
set Wave.3 [gui_create_window -type {Wave}  -parent ${TopLevel.4}]
gui_show_window -window ${Wave.3} -show_state maximized
gui_update_layout -id ${Wave.3} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 277} {child_wave_right 1253} {child_wave_colname 203} {child_wave_colvalue 70} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings

gui_set_env TOPLEVELS::TARGET_FRAME(Source) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Schematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(PathSchematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Wave) none
gui_set_env TOPLEVELS::TARGET_FRAME(List) none
gui_set_env TOPLEVELS::TARGET_FRAME(Memory) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(DriverLoad) none
gui_update_statusbar_target_frame ${TopLevel.1}
gui_update_statusbar_target_frame ${TopLevel.2}
gui_update_statusbar_target_frame ${TopLevel.3}
gui_update_statusbar_target_frame ${TopLevel.4}

#</WindowLayout>

#<Database>

# DVE Open design session: 

if { [llength [lindex [gui_get_db -design Sim] 0]] == 0 } {
gui_set_env SIMSETUP::SIMARGS {{-ucligui }}
gui_set_env SIMSETUP::SIMEXE {/net/marysrock.ece.Virginia.EDU/maryisan/users/hwu6hc/synopsys/work/simv}
gui_set_env SIMSETUP::ALLOW_POLL {0}
if { ![gui_is_db_opened -db {/net/marysrock.ece.Virginia.EDU/maryisan/users/hwu6hc/synopsys/work/simv}] } {
gui_sim_run Ucli -exe simv -args {-ucligui } -dir /net/marysrock.ece.Virginia.EDU/maryisan/users/hwu6hc/synopsys/work -nosource
}
}
if { ![gui_sim_state -check active] } {error "Simulator did not start correctly" error}
gui_set_precision 1s
gui_set_time_units 1s
#</Database>

# DVE Global setting session: 


# Global: Breakpoints

# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare
gui_compare_create {jonson_test.xjohnson.clk} {jonson_test.xjohnson.out[0]}
gui_compare_set_option -name {Sim:jonson_test.xjohnson.clk<>Sim:jonson_test.xjohnson.out[0]} -ignore {X} -timeUnit 1s -tolerance 0 -typesOfSignal {{in} {out} {inout} {signal} } -mismatch_per_signal 100 -mismatch_total 1000 -recompare {true}
gui_compare_create {jonson_test.xjohnson.clk} {jonson_test.xjohnson.out[1]}
gui_compare_set_option -name {Sim:jonson_test.xjohnson.clk<>Sim:jonson_test.xjohnson.out[1]} -ignore {X} -timeUnit 1s -tolerance 0 -typesOfSignal {{in} {out} {inout} {signal} } -mismatch_per_signal 100 -mismatch_total 1000 -recompare {true}
gui_compare_create {jonson_test.xjohnson.out[0]} {jonson_test.xjohnson.out[1]}
gui_compare_set_option -name {Sim:jonson_test.xjohnson.out[0]<>Sim:jonson_test.xjohnson.out[1]} -ignore {X} -timeUnit 1s -tolerance 0 -typesOfSignal {{in} {out} {inout} {signal} } -mismatch_per_signal 100 -mismatch_total 1000 -recompare {true}
gui_compare_create {jonson_test.xjohnson.r} {jonson_test.xjohnson.clk}
gui_compare_set_option -name {Sim:jonson_test.xjohnson.r<>Sim:jonson_test.xjohnson.clk} -ignore {X} -timeUnit 1s -tolerance 0 -typesOfSignal {{in} {out} {inout} {signal} } -mismatch_per_signal 100 -mismatch_total 1000 -recompare {true}
gui_compare_create {jonson_test.xjohnson.clk} {jonson_test.xjohnson.out[7]}
gui_compare_set_option -name {Sim:jonson_test.xjohnson.clk<>Sim:jonson_test.xjohnson.out[7]} -ignore {X} -timeUnit 1s -tolerance 0 -typesOfSignal {{in} {out} {inout} {signal} } -mismatch_per_signal 100 -mismatch_total 1000 -recompare {true}

# Global: Signal Groups
gui_load_child_values {jonson_test.xjohnson}
gui_load_child_values {jonson_test}


set _session_group_8 Group1
gui_sg_create "$_session_group_8"
set Group1 "$_session_group_8"

gui_sg_addsignal -group "$_session_group_8" { jonson_test.out jonson_test.clk jonson_test.r jonson_test.size }
gui_set_radix -radix {hex} -signals {Sim:jonson_test.out}
gui_set_radix -radix {unsigned} -signals {Sim:jonson_test.out}
gui_set_radix -radix {Hex2Float_BigEndian} -signals {Sim:jonson_test.clk}
gui_set_radix -radix {decimal} -signals {Sim:jonson_test.size}
gui_set_radix -radix {twosComplement} -signals {Sim:jonson_test.size}

set _session_group_9 Group2
gui_sg_create "$_session_group_9"
set Group2 "$_session_group_9"

gui_sg_addsignal -group "$_session_group_9" { jonson_test.size }
gui_sg_addsignal -group "$_session_group_9" { Divider } -divider
gui_sg_addsignal -group "$_session_group_9" { }
gui_sg_addsignal -group "$_session_group_9" { Divider } -divider
gui_sg_addsignal -group "$_session_group_9" { jonson_test.r jonson_test.clk jonson_test.out }
gui_sg_addsignal -group "$_session_group_9" { Divider } -divider
gui_sg_addsignal -group "$_session_group_9" { }
gui_sg_addsignal -group "$_session_group_9" { Divider } -divider
gui_set_radix -radix {decimal} -signals {Sim:jonson_test.size}
gui_set_radix -radix {twosComplement} -signals {Sim:jonson_test.size}
gui_set_radix -radix {Hex2Float_BigEndian} -signals {Sim:jonson_test.clk}
gui_set_radix -radix {hex} -signals {Sim:jonson_test.out}
gui_set_radix -radix {unsigned} -signals {Sim:jonson_test.out}

set _session_group_10 {Drivers: Sim:jonson_test.clk@28}
gui_sg_create "$_session_group_10"
set {Drivers: Sim:jonson_test.clk@28} "$_session_group_10"

gui_sg_addsignal -group "$_session_group_10" { jonson_test.clk }
gui_set_radix -radix {Hex2Float_BigEndian} -signals {Sim:jonson_test.clk}

set _session_group_11 Group3
gui_sg_create "$_session_group_11"
set Group3 "$_session_group_11"

gui_sg_addsignal -group "$_session_group_11" { jonson_test.xjohnson.r jonson_test.xjohnson.clk jonson_test.xjohnson.out jonson_test.xjohnson.size }
gui_set_radix -radix enum -signals {Sim:jonson_test.xjohnson.r}
gui_set_radix -radix {decimal} -signals {Sim:jonson_test.xjohnson.size}
gui_set_radix -radix {twosComplement} -signals {Sim:jonson_test.xjohnson.size}

set _session_group_12 Group9
gui_sg_create "$_session_group_12"
set Group9 "$_session_group_12"

gui_sg_addsignal -group "$_session_group_12" { {Sim:jonson_test.xjohnson.out[0]<>Sim:jonson_test.xjohnson.out[1]} }

set _session_group_13 Group7
gui_sg_create "$_session_group_13"
set Group7 "$_session_group_13"

gui_sg_addsignal -group "$_session_group_13" { Sim:jonson_test.xjohnson.r<>Sim:jonson_test.xjohnson.clk }

set _session_group_14 Group4
gui_sg_create "$_session_group_14"
set Group4 "$_session_group_14"

gui_sg_addsignal -group "$_session_group_14" { {Sim:jonson_test.xjohnson.clk<>Sim:jonson_test.xjohnson.out[0]} }

set _session_group_15 $_session_group_14|
append _session_group_15 Group8
gui_sg_create "$_session_group_15"
set Group4|Group8 "$_session_group_15"

gui_sg_addsignal -group "$_session_group_15" { {Sim:jonson_test.xjohnson.out[0]<>Sim:jonson_test.xjohnson.out[1]} }

set _session_group_16 Group5
gui_sg_create "$_session_group_16"
set Group5 "$_session_group_16"

gui_sg_addsignal -group "$_session_group_16" { {Sim:jonson_test.xjohnson.clk<>Sim:jonson_test.xjohnson.out[1]} }

set _session_group_17 Group6
gui_sg_create "$_session_group_17"
set Group6 "$_session_group_17"

gui_sg_addsignal -group "$_session_group_17" { {Sim:jonson_test.xjohnson.clk<>Sim:jonson_test.xjohnson.out[7]} }

set _session_group_18 {}
gui_sg_create "$_session_group_18"
set {} "$_session_group_18"


set _session_group_19 {}
gui_sg_create "$_session_group_19"
set {} "$_session_group_19"


set _session_group_20 {}
gui_sg_create "$_session_group_20"
set {} "$_session_group_20"

gui_sg_addsignal -group "$_session_group_20" { jonson_test.clk }
gui_set_radix -radix {Hex2Float_BigEndian} -signals {Sim:jonson_test.clk}

set _session_group_21 {}
gui_sg_create "$_session_group_21"
set {} "$_session_group_21"


set _session_group_22 {}
gui_sg_create "$_session_group_22"
set {} "$_session_group_22"


set _session_group_23 {}
gui_sg_create "$_session_group_23"
set {} "$_session_group_23"

gui_sg_addsignal -group "$_session_group_23" { jonson_test.clk }
gui_set_radix -radix {Hex2Float_BigEndian} -signals {Sim:jonson_test.clk}

# Global: Highlighting
gui_highlight_signals -color #a020f0 {jonson_test.clk}
gui_highlight_signals -color #ff0000 {jonson_test.r}
gui_highlight_signals -color #ff1493 {{jonson_test.size[31:0]}}
gui_highlight_signals -color #ffff00 {{jonson_test.out[0:7]}}

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 7



# Save global setting...

# Wave/List view global setting
gui_list_create_group_when_add -wave -enable
gui_cov_show_value -switch false

# Close all empty TopLevel windows
foreach __top [gui_ekki_get_window_ids -type TopLevel] {
    if { [llength [gui_ekki_get_window_ids -parent $__top]] == 0} {
        gui_close_window -window $__top
    }
}
gui_set_loading_session_type noSession
# DVE View/pane content session: 


# Hier 'Hier.1'
gui_show_window -window ${Hier.1}
gui_list_set_filter -id ${Hier.1} -list { {Package 1} {All 0} {Process 1} {VirtPowSwitch 0} {UnnamedProcess 1} {UDP 0} {Function 1} {Block 1} {SrsnAndSpaCell 0} {OVA Unit 1} {LeafScCell 1} {LeafVlgCell 1} {Interface 1} {LeafVhdCell 1} {$unit 1} {NamedBlock 1} {Task 1} {VlgPackage 1} {ClassDef 1} {VirtIsoCell 0} }
gui_list_set_filter -id ${Hier.1} -text {*}
gui_hier_list_init -id ${Hier.1}
gui_change_design -id ${Hier.1} -design Sim
catch {gui_list_expand -id ${Hier.1} jonson_test}
catch {gui_list_select -id ${Hier.1} {jonson_test.xjohnson}}
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_list_show_data -id ${Data.1} {jonson_test.xjohnson}
gui_list_expand -id ${Data.1} jonson_test.xjohnson.size
gui_list_expand -id ${Data.1} jonson_test.xjohnson.out
gui_show_window -window ${Data.1}
catch { gui_list_select -id ${Data.1} {jonson_test.xjohnson.size jonson_test.xjohnson.r jonson_test.xjohnson.out jonson_test.xjohnson.clk }}
gui_view_scroll -id ${Data.1} -vertical -set 0
gui_view_scroll -id ${Data.1} -horizontal -set 2
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Source 'Source.1'
gui_src_value_annotate -id ${Source.1} -switch false
gui_set_env TOGGLE::VALUEANNOTATE 0
gui_open_source -id ${Source.1}  -replace -active jonson_test.xjohnson /net/marysrock.ece.Virginia.EDU/maryisan/users/hwu6hc/synopsys/work/../source/johnson.v
gui_view_scroll -id ${Source.1} -vertical -set 21
gui_src_set_reusable -id ${Source.1}

# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 0 355
gui_list_add_group -id ${Wave.1} -after {New Group} {Group1}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group2}
gui_list_add_group -id ${Wave.1} -after {New Group} {{Drivers: Sim:jonson_test.clk@28}}
gui_list_collapse -id ${Wave.1} Group2
gui_list_collapse -id ${Wave.1} {Drivers: Sim:jonson_test.clk@28}
gui_list_select -id ${Wave.1} {jonson_test.clk }
gui_seek_criteria -id ${Wave.1} {Any Edge}


gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group Group1  -position in

gui_marker_move -id ${Wave.1} {C1} 7
gui_view_scroll -id ${Wave.1} -vertical -set 0
gui_show_grid -id ${Wave.1} -enable false

# View 'Wave.2'
gui_wv_sync -id ${Wave.2} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.2}  C1
gui_wv_zoom_timerange -id ${Wave.2} 0 60
gui_list_add_group -id ${Wave.2} -after {New Group} {Group2}
gui_list_add_group -id ${Wave.2} -after {New Group} {{Drivers: Sim:jonson_test.clk@28}}
gui_list_collapse -id ${Wave.2} Group2
gui_list_collapse -id ${Wave.2} {Drivers: Sim:jonson_test.clk@28}
gui_seek_criteria -id ${Wave.2} {Any Edge}


gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.2} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.2} -text {*}
gui_list_set_insertion_bar  -id ${Wave.2} -group Group2  -position in

gui_marker_move -id ${Wave.2} {C1} 7
gui_view_scroll -id ${Wave.2} -vertical -set 0
gui_show_grid -id ${Wave.2} -enable false

# DriverLoad 'DriverLoad.1'
gui_get_drivers -session -id ${DriverLoad.1} -signal {jonson_test.out[0:7]} -time 28 -starttime 30
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.r -time 10 -starttime 30
gui_get_loads -session -id ${DriverLoad.1} -signal jonson_test.r
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.r -time 10 -starttime 27
gui_trace_value -session -id ${DriverLoad.1} -signal jonson_test.clk -time 26 -starttime 27
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.clk -time 0 -starttime 0
gui_get_loads -session -id ${DriverLoad.1} -signal jonson_test.clk
gui_trace_value -session -id ${DriverLoad.1} -signal jonson_test.clk -time 0 -starttime 0
gui_get_drivers -session -id ${DriverLoad.1} -signal {jonson_test.out[0:7]} -time 0 -starttime 0
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.clk -time 28 -starttime 30
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.xjohnson.r -time 10 -starttime 30
gui_get_drivers -session -id ${DriverLoad.1} -signal {jonson_test.xjohnson.out[0]} -time 5 -starttime 7
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.xjohnson.r -time 5 -starttime 7
gui_get_drivers -session -id ${DriverLoad.1} -signal jonson_test.xjohnson.clk -time 6 -starttime 7
gui_get_loads -session -id ${DriverLoad.1} -signal {jonson_test.xjohnson.out[0:7]}

# View 'Wave.3'
gui_wv_sync -id ${Wave.3} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.3}  C1
gui_wv_zoom_timerange -id ${Wave.3} 0 55
gui_list_add_group -id ${Wave.3} -after {New Group} {Group3}
gui_list_add_group -id ${Wave.3} -after {New Group} {Group9}
gui_list_add_group -id ${Wave.3} -after {New Group} {Group7}
gui_list_add_group -id ${Wave.3} -after {New Group} {Group4}
gui_list_add_group -id ${Wave.3}  -after Group4 {Group4|Group8}
gui_list_add_group -id ${Wave.3} -after {New Group} {Group5}
gui_list_add_group -id ${Wave.3} -after {New Group} {Group6}
gui_list_collapse -id ${Wave.3} Group4
gui_list_collapse -id ${Wave.3} Group4|Group8
gui_list_collapse -id ${Wave.3} Group5
gui_list_collapse -id ${Wave.3} Group6
gui_list_expand -id ${Wave.3} jonson_test.xjohnson.out
gui_list_expand -id ${Wave.3} {Sim:jonson_test.xjohnson.out[0]<>Sim:jonson_test.xjohnson.out[1]}
gui_list_expand -id ${Wave.3} Sim:jonson_test.xjohnson.r<>Sim:jonson_test.xjohnson.clk
gui_list_select -id ${Wave.3} {jonson_test.xjohnson.clk }
gui_set_radix -radix binary -signal jonson_test.xjohnson.r
gui_set_radix -radix unsigned -signal jonson_test.xjohnson.r
gui_seek_criteria -id ${Wave.3} {Any Edge}



gui_set_env TOGGLE::DEFAULT_WAVE_WINDOW ${Wave.3}
gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.3} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.3} -text {*}
gui_list_set_insertion_bar  -id ${Wave.3} -group Group3  -item {jonson_test.xjohnson.size[31:0]} -position below

gui_marker_move -id ${Wave.3} {C1} 7
gui_view_scroll -id ${Wave.3} -vertical -set 176
gui_show_grid -id ${Wave.3} -enable false

# View 'Schematic.1'
gui_use_schematics

# Create path schematic window 'Schematic.1'
gui_path_show -window ${Schematic.1} -objects {jonson_test.*p@11 jonson_test.*p@21 jonson_test.xjohnson.*p@11 jonson_test.xjohnson.clk jonson_test.clk jonson_test.xjohnson.clk}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.1}]
gui_zoom -window ${Schematic.1} -rect { {-4660 -10476} {24839 3309} }



# View 'Schematic.2'
gui_use_schematics

# Create path schematic window 'Schematic.2'
gui_path_show -window ${Schematic.2} -objects {jonson_test.*p@11 jonson_test.xjohnson.*p@11 jonson_test.*p@21 jonson_test.xjohnson.clk jonson_test.clk jonson_test.xjohnson.clk}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.2}]
gui_zoom -window ${Schematic.2} -rect { {-25461 -10330} {32611 16808} }



# View 'Schematic.3'
gui_use_schematics

# Create schematic window 'Schematic.3'
gui_sch_show -window ${Schematic.3} -name jonson_test
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.3}]
gui_zoom -window ${Schematic.3} -rect { {-18631 -15460} {41479 4707} }



# View 'Schematic.4'
gui_use_schematics

# Create path schematic window 'Schematic.4'
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.4}]
gui_zoom -window ${Schematic.4} -rect { {-39500 -10578} {49299 30920} }



# View 'Schematic.5'
gui_use_schematics

# Create schematic window 'Schematic.5'
gui_sch_show -window ${Schematic.5} -name jonson_test
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.5}]
gui_zoom -window ${Schematic.5} -rect { {-31701 -22674} {54404 6215} }



# View 'Schematic.6'
gui_use_schematics

# Create path schematic window 'Schematic.6'
gui_path_show -window ${Schematic.6} -objects {jonson_test.*p@11 jonson_test.xjohnson.*p@11 jonson_test.*p@21 jonson_test.xjohnson.clk jonson_test.xjohnson.r jonson_test.xjohnson.out jonson_test.clk jonson_test.r jonson_test.xjohnson.out jonson_test.xjohnson.clk jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.6}]
gui_zoom -window ${Schematic.6} -rect { {-38345 -27420} {56518 4408} }



# View 'Schematic.9'
gui_use_schematics

# Create path schematic window 'Schematic.9'
gui_path_show -window ${Schematic.9} -objects {jonson_test.*p@11 jonson_test.xjohnson.*p@11 jonson_test.*p@21 jonson_test.xjohnson.clk jonson_test.xjohnson.r jonson_test.clk jonson_test.r jonson_test.xjohnson.clk jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.9}]
gui_zoom -window ${Schematic.9} -rect { {-1996 -12003} {26249 -2526} }



# View 'Schematic.16'
gui_use_schematics

# Create path schematic window 'Schematic.16'
gui_path_show -window ${Schematic.16} -objects {jonson_test.*p@11 jonson_test.xjohnson.*p@11 jonson_test.xjohnson.r jonson_test.r jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.16}]
gui_zoom -window ${Schematic.16} -rect { {-6342 -9701} {29917 2465} }



# View 'Schematic.17'
gui_use_schematics

# Create path schematic window 'Schematic.17'
gui_path_show -window ${Schematic.17} -objects {jonson_test.*p@11 jonson_test.xjohnson.*p@11 jonson_test.xjohnson.r jonson_test.r jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.17}]
gui_zoom -window ${Schematic.17} -rect { {-6340 -13334} {29907 3604} }



# View 'Schematic.18'
gui_use_schematics

# Create path schematic window 'Schematic.18'
gui_path_show -window ${Schematic.18} -objects {jonson_test.xjohnson.*p@11 jonson_test.xjohnson.out jonson_test.xjohnson.r jonson_test.xjohnson.out jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.18}]
gui_zoom -window ${Schematic.18} -rect { {-12362 -15401} {29440 4135} }



# View 'Schematic.19'
gui_use_schematics

# Create path schematic window 'Schematic.19'
gui_path_show -window ${Schematic.19} -objects {jonson_test.*p@11 jonson_test.xjohnson.*p@11 jonson_test.xjohnson.r jonson_test.r jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.19}]
gui_zoom -window ${Schematic.19} -rect { {-6340 -13334} {29907 3604} }



# View 'Schematic.20'
gui_use_schematics

# Create path schematic window 'Schematic.20'
gui_path_show -window ${Schematic.20} -objects {jonson_test.xjohnson.*p@11 jonson_test.*p@11 jonson_test.*p@21 jonson_test.xjohnson.clk jonson_test.xjohnson.clk jonson_test.clk}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.20}]
gui_zoom -window ${Schematic.20} -rect { {-17508 -15455} {41044 4189} }



# View 'Schematic.21'
gui_use_schematics

# Create schematic window 'Schematic.21'
gui_sch_show -window ${Schematic.21} -name jonson_test.xjohnson
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.21}]
gui_zoom -window ${Schematic.21} -rect { {-19363 -14428} {38027 4828} }



# View 'Schematic.22'
gui_use_schematics

# Create schematic window 'Schematic.22'
gui_sch_show -window ${Schematic.22} -name jonson_test.xjohnson
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.22}]
gui_zoom -window ${Schematic.22} -rect { {-19365 -14428} {38030 4829} }



# View 'Schematic.23'
gui_use_schematics

# Create path schematic window 'Schematic.23'
gui_path_show -window ${Schematic.23} -objects {jonson_test.xjohnson.*p@11 jonson_test.*p@11 jonson_test.*p@21 jonson_test.xjohnson.clk jonson_test.xjohnson.out jonson_test.xjohnson.r jonson_test.xjohnson.clk jonson_test.clk jonson_test.r jonson_test.xjohnson.out jonson_test.xjohnson.r}
gui_show_pin_value_annotate [gui_window_hier_name -window ${Schematic.23}]
gui_zoom -window ${Schematic.23} -rect { {-22721 -19592} {48282 4230} }


# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.3}]} {
	gui_set_active_window -window ${TopLevel.3}
	gui_set_active_window -window ${Wave.2}
}
if {[gui_exist_window -window ${TopLevel.2}]} {
	gui_set_active_window -window ${TopLevel.2}
	gui_set_active_window -window ${Wave.1}
}
if {[gui_exist_window -window ${TopLevel.4}]} {
	gui_set_active_window -window ${TopLevel.4}
	gui_set_active_window -window ${Wave.3}
}
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${Schematic.23}
	gui_set_active_window -window ${Console.1}
}
#</Session>

