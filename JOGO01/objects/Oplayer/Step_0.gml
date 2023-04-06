// Defina essas constantes com as dimensões do seu personagem
// Esses valores são apenas um exemplo
var char_width = 32;
var char_height = 32;

// Limite de tela horizontal
var x_min = 0 + char_width / 2;
var x_max = room_width - char_width / 2;

// Limite de tela vertical
var y_min = 0 + char_height / 2;
var y_max = room_height - char_height / 2;

// Movimentação do personagem
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
}
if keyboard_check(vk_right)
{
    x += 4;
}

// Limitação de posição do personagem
x = max(x, x_min);
x = min(x, x_max);
y = max(y, y_min);
y = min(y, y_max);

if joia = 3
{
    room_goto_next();
}
