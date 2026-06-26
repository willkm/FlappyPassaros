//show_message_async("Criando uma arvore!!!");


// escolhendo um valor aleatório para o Y

var _meu_y = random_range(360,432);

//criando uma arvore

instance_create_layer(704,_meu_y,"Arvores", obj_arvore);

//chamando o alarm novamente entre 2 e 5 segundos
alarm[0] = game_get_speed(gamespeed_fps) * random_range(2,5);