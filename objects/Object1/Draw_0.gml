/// @description
draw_rectangle_color(-1, -1, 1281, 721, rndcol, rndcol, rndcol, rndcol, 0) //Background

try {
	draw_sprite_ext(bases[rndbase], 0, x, y, 2, 2, 0, rndbasecol, 1) //Base
} catch(e) {
	draw_text(32, 32, "no file with name \""+ string(rndbase) + "\" found in \"base\" folder! Drawing nullsprite")
	draw_sprite_ext(nullsprite, 0, x, y, 2, 2, 0, c_white, 1)
}

try {
	draw_sprite_ext(faces[rndface], 0, x, y, 2, 2, 0, c_white, 1)
} catch(e) {
	draw_text(32, 64, "no file with name \""+ string(rndface) + "\" found in \"face\" folder! Drawing nullsprite")
	draw_sprite_ext(nullsprite, 0, x, y, 2, 2, 0, c_white, 1)
}

for (var i=1; i<rndgearnumb; i++){
	draw_sprite_ext(gears[rndgear[i]], 0, x, y, 2, 2, 0, rndgearcol[i], 1)	
}
