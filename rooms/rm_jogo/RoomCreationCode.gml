// é um codigo que executa quando a room é criada

layer_sequence_create("Transicao",0,0,sq_transicao2);

//parando todos os sons

audio_stop_all();

// tocando a musica de fundo
audio_play_sound(snd_musica_fundo,0,1);