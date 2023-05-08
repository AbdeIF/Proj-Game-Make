// Defina essas constantes com as dimensões do seu personagem
// Esses valores são apenas um exemplo

var char_width = 64;
var char_height = 64;

// Limite de tela horizontal
var x_min = 0 + char_width / 2;
var x_max = room_width - char_width / 2;

// Limite de tela vertical
var y_min = 0 + char_height / 2;
var y_max = room_height - char_height / 2;

// Movimentação do personagem
if (!keyboard_check(vk_up))
{
    y += 2;
	sprite_index = S_playerP
}
if (keyboard_check(vk_up))
{
    y -= 4;
    image_yscale = 3;
}
if (keyboard_check(vk_down))
{
    y += 4;
     image_yscale = -3;
}
if (keyboard_check(vk_left))
{
    x -= 4;
    image_xscale = -3; // Inverte a imagem verticalmente
}
if (keyboard_check(vk_right))
{
    x += 4;
    image_xscale = 3; // Define a escala vertical como positiva
}
if keyboard_check(vk_anykey)
{
	sprite_index = S_playerV
}
	
// Limitação de posição do personagem
x = max(x, x_min);
x = min(x, x_max);
y = max(y, y_min);
y = min(y, y_max);

// Checar se todas as joias foram coletadas
if (global.joia == 3)
{
    // Criar o objeto do portal na posição atual do jogador
    instance_create_layer(96,288,"Instances",obj_portal)
}

if (keyboard_check(vk_shift))
{
    room_goto_next();
}
