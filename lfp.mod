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
	lfp_point =   vvext * first_part_point * area

	:Line Source Approximation
	lfp_line =   im * first_part_line  * area * 1e-12

	:RC
	lfp_RC =   vvext * first_part_RC  * area 


}


AFTER SOLVE { : after each solution step
  
}

