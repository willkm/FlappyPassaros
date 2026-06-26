// escolhendo um valor aleatório para o Y

var _meu_y = random_range(48,136);

//criando uma passaro na posição desejada

instance_create_layer(704,_meu_y,"Inimigo", obj_inimigo);

//chamando o alarm novamente entre 3 e 7 segundos
alarm[1] = game_get_speed(gamespeed_fps) * random_range(3,7);