//criando a transição 2

//so faz isso se transição está em execução
if(global.transicao)
{
	
layer_sequence_create("Transicao",0,0,sq_transicao2);

}

//parando os sons
audio_stop_all();