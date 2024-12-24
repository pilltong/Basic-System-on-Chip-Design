# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BASE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CTRL_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MATRIX_A_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MATRIX_B_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MATRIX_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PARALLEL_MULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RESULT_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATUS_ADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.BASE_ADDR { PARAM_VALUE.BASE_ADDR } {
	# Procedure called to update BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BASE_ADDR { PARAM_VALUE.BASE_ADDR } {
	# Procedure called to validate BASE_ADDR
	return true
}

proc update_PARAM_VALUE.CTRL_ADDR { PARAM_VALUE.CTRL_ADDR } {
	# Procedure called to update CTRL_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRL_ADDR { PARAM_VALUE.CTRL_ADDR } {
	# Procedure called to validate CTRL_ADDR
	return true
}

proc update_PARAM_VALUE.CYCLE_ADDR { PARAM_VALUE.CYCLE_ADDR } {
	# Procedure called to update CYCLE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE_ADDR { PARAM_VALUE.CYCLE_ADDR } {
	# Procedure called to validate CYCLE_ADDR
	return true
}

proc update_PARAM_VALUE.MATRIX_A_ADDR { PARAM_VALUE.MATRIX_A_ADDR } {
	# Procedure called to update MATRIX_A_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MATRIX_A_ADDR { PARAM_VALUE.MATRIX_A_ADDR } {
	# Procedure called to validate MATRIX_A_ADDR
	return true
}

proc update_PARAM_VALUE.MATRIX_B_ADDR { PARAM_VALUE.MATRIX_B_ADDR } {
	# Procedure called to update MATRIX_B_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MATRIX_B_ADDR { PARAM_VALUE.MATRIX_B_ADDR } {
	# Procedure called to validate MATRIX_B_ADDR
	return true
}

proc update_PARAM_VALUE.MATRIX_SIZE { PARAM_VALUE.MATRIX_SIZE } {
	# Procedure called to update MATRIX_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MATRIX_SIZE { PARAM_VALUE.MATRIX_SIZE } {
	# Procedure called to validate MATRIX_SIZE
	return true
}

proc update_PARAM_VALUE.PARALLEL_MULT { PARAM_VALUE.PARALLEL_MULT } {
	# Procedure called to update PARALLEL_MULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PARALLEL_MULT { PARAM_VALUE.PARALLEL_MULT } {
	# Procedure called to validate PARALLEL_MULT
	return true
}

proc update_PARAM_VALUE.RESULT_ADDR { PARAM_VALUE.RESULT_ADDR } {
	# Procedure called to update RESULT_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESULT_ADDR { PARAM_VALUE.RESULT_ADDR } {
	# Procedure called to validate RESULT_ADDR
	return true
}

proc update_PARAM_VALUE.STATUS_ADDR { PARAM_VALUE.STATUS_ADDR } {
	# Procedure called to update STATUS_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATUS_ADDR { PARAM_VALUE.STATUS_ADDR } {
	# Procedure called to validate STATUS_ADDR
	return true
}


proc update_MODELPARAM_VALUE.MATRIX_SIZE { MODELPARAM_VALUE.MATRIX_SIZE PARAM_VALUE.MATRIX_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MATRIX_SIZE}] ${MODELPARAM_VALUE.MATRIX_SIZE}
}

proc update_MODELPARAM_VALUE.PARALLEL_MULT { MODELPARAM_VALUE.PARALLEL_MULT PARAM_VALUE.PARALLEL_MULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PARALLEL_MULT}] ${MODELPARAM_VALUE.PARALLEL_MULT}
}

proc update_MODELPARAM_VALUE.BASE_ADDR { MODELPARAM_VALUE.BASE_ADDR PARAM_VALUE.BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BASE_ADDR}] ${MODELPARAM_VALUE.BASE_ADDR}
}

proc update_MODELPARAM_VALUE.MATRIX_A_ADDR { MODELPARAM_VALUE.MATRIX_A_ADDR PARAM_VALUE.MATRIX_A_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MATRIX_A_ADDR}] ${MODELPARAM_VALUE.MATRIX_A_ADDR}
}

proc update_MODELPARAM_VALUE.MATRIX_B_ADDR { MODELPARAM_VALUE.MATRIX_B_ADDR PARAM_VALUE.MATRIX_B_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MATRIX_B_ADDR}] ${MODELPARAM_VALUE.MATRIX_B_ADDR}
}

proc update_MODELPARAM_VALUE.RESULT_ADDR { MODELPARAM_VALUE.RESULT_ADDR PARAM_VALUE.RESULT_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESULT_ADDR}] ${MODELPARAM_VALUE.RESULT_ADDR}
}

proc update_MODELPARAM_VALUE.CTRL_ADDR { MODELPARAM_VALUE.CTRL_ADDR PARAM_VALUE.CTRL_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRL_ADDR}] ${MODELPARAM_VALUE.CTRL_ADDR}
}

proc update_MODELPARAM_VALUE.STATUS_ADDR { MODELPARAM_VALUE.STATUS_ADDR PARAM_VALUE.STATUS_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATUS_ADDR}] ${MODELPARAM_VALUE.STATUS_ADDR}
}

proc update_MODELPARAM_VALUE.CYCLE_ADDR { MODELPARAM_VALUE.CYCLE_ADDR PARAM_VALUE.CYCLE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE_ADDR}] ${MODELPARAM_VALUE.CYCLE_ADDR}
}

