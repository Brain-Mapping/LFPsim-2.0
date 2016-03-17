: mea.mod

COMMENT
mea mod file

ENDCOMMENT

NEURON {
	SUFFIX mea
	POINTER im, first_part_line0,first_part_line1,first_part_line2,first_part_line3,first_part_line4,first_part_line5,first_part_line6,first_part_line7,first_part_line8,first_part_line9,first_part_line10,first_part_line11,first_part_line12,first_part_line13,first_part_line14,first_part_line15	
	RANGE mea_line0,mea_line1,mea_line2,mea_line3,mea_line4,mea_line5,mea_line6,mea_line7,mea_line8,mea_line9,mea_line10,mea_line11,mea_line12,mea_line13,mea_line14,mea_line15
}

PARAMETER {
	: default values put here

	}

ASSIGNED {
 
	im 
	first_part_line0
	first_part_line1
	first_part_line2
	first_part_line3
	first_part_line4
	first_part_line5
	first_part_line6
	first_part_line7
	first_part_line8
	first_part_line9
	first_part_line10
	first_part_line11
	first_part_line12
	first_part_line13
	first_part_line14
	first_part_line15

	mea_line0
	mea_line1
	mea_line2
	mea_line3
	mea_line4
	mea_line5
	mea_line6
	mea_line7
	mea_line8
	mea_line9
	mea_line10
	mea_line11
	mea_line12
	mea_line13
	mea_line14
	mea_line15


}

INITIAL {
	
}


PROCEDURE f() {	: calculation block

}


BREAKPOINT { 

	:Line Source Approximation
	mea_line0 = im * first_part_line0 * 1e3 	: 1e3 (mA to uA) : the calculated signal will be in uV
	mea_line1 = im * first_part_line1 * 1e3 
	mea_line2 = im * first_part_line2 * 1e3 
	mea_line3 = im * first_part_line3 * 1e3 
	mea_line4 = im * first_part_line4 * 1e3 
	mea_line5 = im * first_part_line5 * 1e3 
	mea_line6 = im * first_part_line6 * 1e3 
	mea_line7 = im * first_part_line7 * 1e3 
	mea_line8 = im * first_part_line8 * 1e3 
	mea_line9 = im * first_part_line9 * 1e3 
	mea_line10 = im * first_part_line10 * 1e3 
	mea_line11 = im * first_part_line11 * 1e3 
	mea_line12 = im * first_part_line12 * 1e3 
	mea_line13 = im * first_part_line13 * 1e3 
	mea_line14 = im * first_part_line14 * 1e3 
	mea_line15 = im * first_part_line15 * 1e3 



}


AFTER SOLVE { : after each solution step
  
}

