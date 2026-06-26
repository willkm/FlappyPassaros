//diminuindo botao e do texto em 30% 
image_xscale = escala_x * 0.7;

escala_texto_x = 0.7;

//almentando botao e do texto em 30%
image_yscale = escala_y *1.3;

escala_texto_x = 1.3;

if(!global.transicao)
{

	//Informando o Destino para o botão
	global.destino = destino;
	
	//Criar a sequence de transição
	layer_sequence_create("Transicao",0,0,sq_transicao1);
	
	//avisando que atransição foi iniciada
	global.transicao = true;

}

