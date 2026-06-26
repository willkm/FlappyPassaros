draw_self(); // desenha o objeto
//se está em transição não exibe nada
if(global.transicao) exit;

draw_set_font(fnt_valor);

//Exibindo a pontuação necessaria para o level atual
draw_text_transformed(95,35, string(global.coletavel),2,2,0);


//exibindo a imagem do coletável no GUI

draw_sprite_ext(spr_coletavel_icone,global.level,45,50,2,2,0,c_white,1);

draw_set_font(-1);

