// Defina essas constantes com as dimensões do seu personagem
// Esses valores são apenas um exemplo
var char_width = 62;
var char_height = 62;

// Limite de tela horizontal
var x_min = 0 + char_width / 2;
var x_max = room_width - char_width / 2;

// Limite de tela vertical
var y_min = 0 + char_height / 2;
var y_max = room_height - char_height / 2;

// Movimentação do personagem
if not keyboard_check(vk_up)
{
    y += 2;
   
}
if keyboard_check(vk_up)
{
    y -= 4;
   
}
if keyboard_check(vk_down)
{
    y += 4;
    
}
if keyboard_check(vk_left)
{
    x -= 4;
	image_yscale = -1; // Inverte a imagem verticalmente
}
if keyboard_check(vk_right)
{
    x += 4;
	image_yscale = 1; // Define a escala vertical como positiva
}

// Limitação de posição do personagem
x = max(x, x_min);
x = min(x, x_max);
y = max(y, y_min);
y = min(y, y_max);


if joia == 3
{
    room_goto_next();
}

if keyboard_key(vk_shift){
	room_goto_next();
}
