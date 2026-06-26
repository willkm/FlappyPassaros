//diminuindo botao e do texto em 30% 
image_xscale = escala_x * 0.7;

escala_texto_x = 0.7;

//almentando botao e do texto em 30%
image_yscale = escala_y *1.3;

escala_texto_x = 1.3;

//Ativando e desativando os efeitos
//desativando os efeitos das folhas

//layer_enable_fx("folhas",0)

//invertendo os valores true/false
global.efeitos_ativos = !global.efeitos_ativos;
//checando se tem efeitos
altera_efeitos();