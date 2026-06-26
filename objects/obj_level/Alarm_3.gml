if(global.perdeu) exit;


var _meu_y = random_range(32,224);


//criando um coletável na posição desejada

instance_create_layer(704,_meu_y,"Coletavel", obj_coletavel);

//chamando o alarm novamente entre 2 e 5 segundos
alarm[3] = game_get_speed(gamespeed_fps) * random_range(1,4);