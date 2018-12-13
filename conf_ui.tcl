#############################################################################
# Generated by PAGE version 4.19
#  in conjunction with Tcl version 8.6
#  Dec 13, 2018 09:31:28 PM CET  platform: Linux
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

vTcl:font:add_GUI_font TkDefaultFont \
"-family {DejaVu Sans} -size 10 -weight normal -slant roman -underline 0 -overstrike 0"
vTcl:font:add_GUI_font TkFixedFont \
"-family {DejaVu Sans Mono} -size 10 -weight normal -slant roman -underline 0 -overstrike 0"
vTcl:font:add_GUI_font TkMenuFont \
"-family sans-serif -size 10 -weight normal -slant roman -underline 0 -overstrike 0"
vTcl:font:add_GUI_font TkTextFont \
"-family sans-serif -size 10 -weight normal -slant roman -underline 0 -overstrike 0"
set vTcl(actual_gui_font_dft_name) TkDefaultFont
set vTcl(actual_gui_font_menu_name) TkMenuFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {DejaVu Sans} -size 13 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font10
vTcl:font:add_font \
    "-family {DejaVu Sans} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font9
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m81" -background {#d9d9d9} -cursor arrow \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 490x684+625+127
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1905 1050
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm deiconify $top
    wm title $top "Comi Voyager"
    vTcl:DefineAlias "$top" "window" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab50 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font10,object) \
        -foreground {#000000} -highlightcolor black \
        -text {Price matrix configuration} -width 262 
    vTcl:DefineAlias "$top.lab50" "price_conf_lbl" vTcl:WidgetProc "window" 1
    checkbutton $top.che51 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -justify left \
        -text {Load previous price matrix} -variable che51 
    vTcl:DefineAlias "$top.che51" "old_matrix_chbox" vTcl:WidgetProc "window" 1
    checkbutton $top.che52 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -justify left -text {Create new price matrix} \
        -variable che52 
    vTcl:DefineAlias "$top.che52" "new_matrix_chbox" vTcl:WidgetProc "window" 1
    entry $top.ent53 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent53" "num_of_cities_entry" vTcl:WidgetProc "window" 1
    label $top.lab54 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Num of cities} 
    vTcl:DefineAlias "$top.lab54" "num_of_cities_lbl" vTcl:WidgetProc "window" 1
    entry $top.ent55 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent55" "min_price_entry" vTcl:WidgetProc "window" 1
    entry $top.ent56 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent56" "max_price_entry" vTcl:WidgetProc "window" 1
    label $top.lab57 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Min price} 
    vTcl:DefineAlias "$top.lab57" "min_price_lbl" vTcl:WidgetProc "window" 1
    label $top.lab58 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Max price} 
    vTcl:DefineAlias "$top.lab58" "max_price_lbl" vTcl:WidgetProc "window" 1
    ttk::separator $top.tSe60 \
        -orient vertical 
    vTcl:DefineAlias "$top.tSe60" "TSeparator1" vTcl:WidgetProc "window" 1
    label $top.lab62 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font10,object) \
        -foreground {#000000} -highlightcolor black \
        -text {Generic Algorithm configuration} 
    vTcl:DefineAlias "$top.lab62" "gen_alg_conf_lbl" vTcl:WidgetProc "window" 1
    button $top.but63 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d8a720} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text Run 
    vTcl:DefineAlias "$top.but63" "run_simple_solution_btn" vTcl:WidgetProc "window" 1
    label $top.lab64 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black \
        -text {Run simple solution, not generic algorithms} 
    vTcl:DefineAlias "$top.lab64" "simple_solution_lbl" vTcl:WidgetProc "window" 1
    label $top.lab67 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Population size} 
    vTcl:DefineAlias "$top.lab67" "population_size_lbl" vTcl:WidgetProc "window" 1
    label $top.lab68 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Mixing type} 
    vTcl:DefineAlias "$top.lab68" "mixing_type_lbl" vTcl:WidgetProc "window" 1
    entry $top.ent70 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent70" "population_size_entry" vTcl:WidgetProc "window" 1
    ttk::combobox $top.tCo74 \
        -font TkTextFont -textvariable combobox -foreground {} \
        -background {#000000} -takefocus {} 
    vTcl:DefineAlias "$top.tCo74" "mixing_type_box" vTcl:WidgetProc "window" 1
    label $top.lab75 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Mutation %} 
    vTcl:DefineAlias "$top.lab75" "muation_perc_lbl" vTcl:WidgetProc "window" 1
    ttk::combobox $top.tCo76 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$top.tCo76" "muation_perc_box" vTcl:WidgetProc "window" 1
    label $top.lab78 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font9,object) \
        -foreground {#000000} -highlightcolor black -text {Stop condition} 
    vTcl:DefineAlias "$top.lab78" "Label10" vTcl:WidgetProc "window" 1
    checkbutton $top.che79 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -justify left -text Static -variable che79 
    vTcl:DefineAlias "$top.che79" "static_stop_chbox" vTcl:WidgetProc "window" 1
    checkbutton $top.che80 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -justify left -text Dynamic -variable che80 
    vTcl:DefineAlias "$top.che80" "dynamic_stop_chbox" vTcl:WidgetProc "window" 1
    set site_3_0 $top.m81
    menu $site_3_0 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -font TkMenuFont -foreground {#000000} \
        -tearoff 0 
    label $top.lab82 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Generations to end} 
    vTcl:DefineAlias "$top.lab82" "generations_to_end_lbl" vTcl:WidgetProc "window" 1
    entry $top.ent83 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent83" "generations_to_end_entry" vTcl:WidgetProc "window" 1
    label $top.lab84 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Generations range} 
    vTcl:DefineAlias "$top.lab84" "generations_range_lbl" vTcl:WidgetProc "window" 1
    entry $top.ent85 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent85" "generations_range_entry" vTcl:WidgetProc "window" 1
    ttk::separator $top.tSe88 \
        -orient vertical 
    vTcl:DefineAlias "$top.tSe88" "TSeparator2" vTcl:WidgetProc "window" 1
    ttk::separator $top.tSe89
    vTcl:DefineAlias "$top.tSe89" "TSeparator3" vTcl:WidgetProc "window" 1
    ttk::separator $top.tSe90
    vTcl:DefineAlias "$top.tSe90" "TSeparator4" vTcl:WidgetProc "window" 1
    label $top.lab92 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text {Run generaic algorithm} 
    vTcl:DefineAlias "$top.lab92" "run_generic_lbl" vTcl:WidgetProc "window" 1
    button $top.but93 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#8dd868} -font TkDefaultFont -foreground {#000000} \
        -highlightcolor black -text Run 
    vTcl:DefineAlias "$top.but93" "run_generic_btn" vTcl:WidgetProc "window" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab50 \
        -in $top -x 110 -y 20 -width 262 -relwidth 0 -height 20 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.che51 \
        -in $top -x 20 -y 60 -anchor nw -bordermode ignore 
    place $top.che52 \
        -in $top -x 260 -y 60 -anchor nw -bordermode ignore 
    place $top.ent53 \
        -in $top -x 370 -y 100 -width 96 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab54 \
        -in $top -x 270 -y 100 -anchor nw -bordermode ignore 
    place $top.ent55 \
        -in $top -x 370 -y 130 -width 96 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent56 \
        -in $top -x 370 -y 160 -width 96 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab57 \
        -in $top -x 270 -y 130 -anchor nw -bordermode ignore 
    place $top.lab58 \
        -in $top -x 270 -y 160 -anchor nw -bordermode ignore 
    place $top.tSe60 \
        -in $top -x 240 -y 60 -height 180 -anchor nw -bordermode inside 
    place $top.lab62 \
        -in $top -x 80 -y 350 -anchor nw -bordermode ignore 
    place $top.but63 \
        -in $top -x 360 -y 270 -anchor nw -bordermode ignore 
    place $top.lab64 \
        -in $top -x 60 -y 270 -width 295 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab67 \
        -in $top -x 20 -y 390 -anchor nw -bordermode ignore 
    place $top.lab68 \
        -in $top -x 240 -y 390 -width 100 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent70 \
        -in $top -x 140 -y 390 -width 66 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tCo74 \
        -in $top -x 340 -y 390 -width 67 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab75 \
        -in $top -x 20 -y 420 -anchor nw -bordermode ignore 
    place $top.tCo76 \
        -in $top -x 140 -y 420 -width 67 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab78 \
        -in $top -x 170 -y 480 -anchor nw -bordermode ignore 
    place $top.che79 \
        -in $top -x 100 -y 510 -anchor nw -bordermode ignore 
    place $top.che80 \
        -in $top -x 260 -y 510 -anchor nw -bordermode ignore 
    place $top.lab82 \
        -in $top -x 40 -y 540 -anchor nw -bordermode ignore 
    place $top.ent83 \
        -in $top -x 40 -y 570 -width 86 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab84 \
        -in $top -x 270 -y 540 -anchor nw -bordermode ignore 
    place $top.ent85 \
        -in $top -x 270 -y 570 -width 96 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tSe88 \
        -in $top -x 230 -y 520 -height 90 -anchor nw -bordermode inside 
    place $top.tSe89 \
        -in $top -x 130 -y 320 -width 200 -anchor nw -bordermode inside 
    place $top.tSe90 \
        -in $top -x 130 -y 460 -width 200 -anchor nw -bordermode inside 
    place $top.lab92 \
        -in $top -x 60 -y 640 -anchor nw -bordermode ignore 
    place $top.but93 \
        -in $top -x 240 -y 630 -width 83 -relwidth 0 -height 41 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

