//desenhando a pontuação na esquerda da tela



//definindo minha fonte

draw_set_font(fnt_pontos);

draw_text(20, 20, "Pontos: " + string(global.pontuacao));



// exibindo o Level


var _meio_da_tela = window_get_width() /2;


//draw_text(_meio_da_tela, 20, "Level: " + string(global.level));


// desenhando a sprite do level
//draw_sprite(spr_level,1, _meio_da_tela,20);


//Exibindo a pontuação necessaria para o level atual
draw_text(20,50, string(global.lista_pontos[global.level -1]));


//exibindo a imagem do coletável no GUI

draw_sprite_ext(spr_coletavel,global.level,45,120,1,1,0,c_white,1);

draw_text(85,105, global.coletavel);

//desenhando a sprite do level numa escala maior

draw_sprite_ext(spr_level,global.level,_meio_da_tela,30,2,2,0,c_white,1);

// resetando a minha fonte

draw_set_font(-1);