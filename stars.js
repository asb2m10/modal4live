// stars

inlets = 2
outlets = 2
factor = 64

// [ degree, octave, velo ]
var actives = {}
var degrees = [0, 2, 4, 7, 8, 9, 13]

function msg_int(i) {
	factor = i
}

function list(d, octave, velo) {
	if ( inlet != 0 )
		return;

    n = degrees[d] + ((7 - octave) * 12) + 12
    outlet(0, n, velo * factor)
    if ( velo != 0 ) {
        outlet(1, d, octave, 0)
    }
}

function degree(d1, d2, d3, d4, d5, d6, d7) {
    degrees = [ d1, d2, d3, d4, d5, d6, d7 ]
}

if ( jsarguments > 1 ) {
    factor = jsarguments[1]
}
