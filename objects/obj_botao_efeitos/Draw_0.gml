//me desenhando
draw_self();


// desenhando o meu texto

draw_set_halign(1);
draw_set_valign(1);

//usando a minha fonte
draw_set_font(fonte);

//definindo a cor do botao
draw_set_colour(cor_texto);

//draw_text(x,y,texto);


//desenhando o texto que muda de escala

draw_text_transformed(x,y,texto,escala_texto_x,escala_texto_y,0);


//resetando o meu draw set
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_colour(-1);