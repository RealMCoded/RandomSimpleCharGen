/// @description

mxbase=0
mxface=0
mxgear=0

bases=[]
faces=[]
gears=[]

//Import sprites from directories

//Import bases

while file_exists(working_directory+"\\base\\"+string(mxbase) + ".png"){
	bases[mxbase] = sprite_add(working_directory+"\\base\\"+string(mxbase) + ".png", 1, 0, 0, 32, 32)
	mxbase++
}

//Import faces

while file_exists(working_directory+"\\faces\\"+string(mxface) + ".png"){
	faces[mxface] = sprite_add(working_directory+"\\faces\\"+string(mxface) + ".png", 1, 0, 0, 32, 32)
	mxface++
}

//Import gears

while file_exists(working_directory+"\\gear\\"+string(mxgear) + ".png"){
	gears[mxgear] = sprite_add(working_directory+"\\gear\\"+string(mxgear) + ".png", 1, 0, 0, 48, 48)
	mxgear++
}

//back to scheduled programming...

randomize()
x = room_width/2
y = room_height/2

rndcol = make_color_rgb(irandom_range(0, 255),irandom_range(0, 255),irandom_range(0, 255))

rndbase = irandom_range(0, mxbase-1)
rndbasecol = make_color_rgb(irandom_range(0, 255),irandom_range(0, 255),irandom_range(0, 255))

rndface = irandom_range(0, mxface-1)

rndgearnumb=irandom_range(0, mxgear-1)

for(var i=1; i<rndgearnumb; i++){
	rndgear[i] = irandom_range(0, mxgear-1)
	rndgearcol[i] = make_color_rgb(irandom_range(0, 255),irandom_range(0, 255),irandom_range(0, 255))
}
