: lfp.mod

COMMENT
lfp mod file

ENDCOMMENT

NEURON {
	SUFFIX lfp
	POINTER im, first_part_line, first_part_point, vvext, first_part_RC 
	RANGE lfp_line,lfp_point,lfp_RC
	
}

PARAMETER {
	: default values put here

	}

ASSIGNED {

	first_part_line 
	first_part_RC
	im 
	lfp_line
	lfp_point
	lfp_RC
	first_part_point
	vvext


}

INITIAL {
	
}


PROCEDURE f() {	: calculation block

}


BREAKPOINT { 

	:Point Source Approximation 	
	lfp_point =   im * first_part_point  * 1e3 : 1e3 (mA to uA) So the calculated signal will be in uV

	:Line Source Approximation
	lfp_line =   im * first_part_line  * 1e3 : 1e3 (mA to uA) : the calculated signal will be in uV

	:RC
	lfp_RC =   im * first_part_RC * 1e-1 : 1e6 (F to uF) * 1e3 (mA to uA) * 1e-2 (m to um) So the calculated signal will be in uV

}


AFTER SOLVE { : after each solution step
  
}

