// drone

inlets = 2
outlets = 2
f = 127

// [ degree, octave, velo ]
actives = {}
var degrees = [0, 2, 4, 7, 8, 9, 13]

function list(d, o, velo) {
    key = d + "_" + o
    delete actives[key]
    e  = [ d, o, velo]
    if (velo == 0) {
        output(e, 0)
    } else {
        output(e, f)
        actives[key] = e
    }
}


function degree(d1, d2, d3, d4, d5, d6, d7) {
    mute()
    degrees = [ d1, d2, d3, d4, d5, d6, d7 ]
    replay()
}


function flush() {
    for (k in actives) {
        output(actives[k], 0)
    }
    actives = {}    
}


function mute() {
    for (k in actives) {
        output(actives[k], 0)
    }
}


function replay() {
    for (k in actives) {
        output(actives[k], f)
    }
}


function output(e, fac) {
    n = degrees[e[0]] + ((7 - e[1]) * 12) + 12
    outlet(0, n, e[2] * fac)
	//outlet(1, e[2] * fac)
	//outlet(0, n)
}


function factor(fac) {
    f = fac
}

if ( jsarguments > 1 ) {
    f = jsarguments[1]
}
