//desenhando a caixa do objeto
draw_sprite_ext(spr_bloqueado,bloqueado, x,y, 3,3,0,c_white,1);


draw_self(); // desenha o objeto


draw_set_font(fnt_valor);
//desenhando o dinheiro em baixo do item
draw_text(x+10,y+65,custo);

//desenhando o icone do coletável
//draw_sprite_ext(spr_coletavel,0,x,y+40,1,1,0,c_white,1);
draw_sprite(spr_coletavel_icone,0,x -15,y+70);

draw_set_font(-1);


