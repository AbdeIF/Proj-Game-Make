/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
x+=hsp
y+=vsp

if x<0 {
	hsp = -hsp
	image_yscale = -1; // Inverte a imagem verticalmente
	}
if x> room_width {
	hsp = -hsp
	image_yscale = 1; // Inverte a imagem verticalmente
	}

if y<0 {
	vsp = -vsp
	}
if y> room_height {
	vsp = -vsp
	}