inlets = 1
outlets = 2

var v_weight = []

function msg_int(item) {
	var rand = []
	
	for(var i=0;i<v_weight.length;i++) {
		rand.push(v_weight[i] + Math.random())
	}
	var rands = rand.slice(0)
	rands.sort()
	var ret = []
	
	for(var i=0;i<item;i++) {
		ret.push(rand.indexOf(rands[v_weight.length-i-1]))
	}

	ret.sort()
	
	var slc=[]
	for(var i=0;i<rand.length;i++) {
		if ( ret.indexOf(i) == -1 ) {
			slc.push(0)
		} else {
			slc.push(1)
		}
	}
	
	outlet(0,ret)
	outlet(1,slc)
}

function weight() {
	v_weight = []
	for(var i=0;i<arguments.length;i++) {
		v_weight.push(arguments[i])
	}
}