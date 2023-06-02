draw_set_font(Font1);
draw_set_color(c_white);
var dist = 55;
var gui_largura = display_get_gui_width();
var gui_altura = display_get_gui_height();
var x1 = gui_largura - (gui_largura/10); // Posição X ajustada para o canto inferior direito
var y1 = gui_altura - (gui_altura/10); // Posição Y ajustada para o canto inferior direito

for(var i = 0; i < op_max; i++){
    draw_set_halign(fa_right); // Alinhamento horizontal ajustado para a direita
    draw_set_valign(fa_bottom); // Alinhamento vertical ajustado para a parte inferior
	
    if(index == i){
        draw_set_color(c_yellow);
    } else {
        draw_set_color(c_white);
    }

    draw_text(x1, y1 - (dist * (op_max - i - 1)), opcoes[i]); // Invertendo a ordem de exibição para ir de baixo para cima
}
draw_set_font(-1);
