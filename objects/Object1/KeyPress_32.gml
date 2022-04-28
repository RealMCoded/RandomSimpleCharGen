/// @description
rndgear=[]
rndgearcol=[]
rndcol = make_color_rgb(irandom_range(0, 255),irandom_range(0, 255),irandom_range(0, 255))

rndbase = irandom_range(0, mxbase-1)
rndbasecol = make_color_rgb(irandom_range(0, 255),irandom_range(0, 255),irandom_range(0, 255))

rndface = irandom_range(0, mxface-1)

rndgearnumb=irandom_range(0, mxgear-1)

for(var i=1; i<rndgearnumb; i++){
	rndgear[i] = irandom_range(0, mxgear-1)
	rndgearcol[i] = make_color_rgb(irandom_range(0, 255),irandom_range(0, 255),irandom_range(0, 255))
}
