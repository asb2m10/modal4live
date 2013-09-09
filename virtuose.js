// virtuose 

inlets = 2
outlets = 2
horizon = 48
start_octave = 48
oct_mode = 0

actives = {}
degrees = [0, 2, 4, 7, 8, 9, 13, 5, 3, -1]

function list(n, v) {
	if ( n < horizon ) {
		if ( v == 0 )
			return;
		n = n % 12
		switch (n) {
			case 0 : pos = 0; break;
			case 2 : pos = 1; break;
			case 4 : pos = 2; break;
			case 5 : pos = 3; break;
			case 7 : pos = 4; break;
			case 9 : pos = 5; break;
			case 11 : pos = 6; break;				
			default :
				return;
		}	
		
		outlet(1, pos);
		return;
	}
	
	output(n, v)
}


function degree(d1, d2, d3, d4, d5, d6, d7) {
    degrees = [ d1, d2, d3, d4, d5-12, d6-12, d7-12, d3+1, d3-1, d2-1, d2+1, d1-1 ]
	retrigger()
}


function flush() {
    for (k in actives) {
        outlet(0, actives[k][0], 0)
    }
    actives = {}    
}


function oct6() {
	oct_mode = 0;
	retrigger()
}


function oct12() {
	oct_mode = 1;
	retrigger()
}


function retrigger() {
    for (k in actives) {
        outlet(0, actives[k][0], 0)
    }
	old = actives
	actives = {}
	for (k in old) {
		output(k, old[k][1])
	}
}


function undef(x) {
	return (typeof x === "undefined")
}


function output(n, v) {
	if ( v == 0 ) {
		outlet(0, actives[n][0], 0)
		delete actives[n]
		return
	}
	
	if ( oct_mode == 0 ) {
		m = n % 12
		switch (m) {
			case 0 : pos = 0; break;
			case 1 : pos = 4; break;
			case 2 : pos = 1; break;
			case 3 : pos = 5; break;
			case 4 : pos = 2; break;
			case 5 : pos = 3; break;
			case 6 : pos = 5; break;		
			case 7 : pos = 0; break;
			case 8 : pos = 4; break;
			case 9 : pos = 1; break;
			case 10 : pos = 3; break;
			case 11 : pos = 2; break;			
			default :
				return;
		}	
		o = Math.floor((n - horizon) / 6)
	} else {
		m = n % 12
		switch (m) {
			case 0 : pos = 0; break;
			case 1 : pos = 7; break;
			case 2 : pos = 1; break;
			case 3 : pos = 8; break;
			case 4 : pos = 2; break;
			case 5 : pos = 3; break;
			case 6 : pos = 9; break;		
			case 7 : pos = 4; break;
			case 8 : pos = 10; break;
			case 9 : pos = 5; break;
			case 10 : pos = 11; break;
			case 11 : pos = 6; break;			
			default :
				return;
		}	
		o = Math.floor((n - horizon) / 12)	
	}
	rn = degrees[pos] + ( o * 12 ) + start_octave
	actives[n] = [ rn, v ]
   	outlet(0, rn, v)
}
