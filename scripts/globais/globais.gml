
//iniciando o debug para ver o frame rate do jogo


//show_debug_overlay(true);
//iniciando variaveis globais


#region

global.perdeu = false;

//variavel de pontos
global.pontuacao = 0;

// variavel do LV

global.level = 0;

//variavel do coletavel

global.coletavel = 0;


//criando um array de pontos para subir de level

global.lista_pontos = [10,25,50,80,120,180,250,350,500];



//Variavel global com o destino da minha trasição
global.destino = rm_jogo;


//variavel para saber se a transição foi iniciada
global.transicao = false;


// variavel global para saber que item está bloqueado
// com 3 itens

global.itens_bloqueados = [false,true,true];


// sprite do player

global.sprite_player = spr_passaro_1;


global.efeitos_ativos = true;
#endregion


#region funcoes

//criando a minha função para perder o jogo

function colidiu()
{

	//avisando que deu game over
	
	if(global.perdeu) exit;

	global.perdeu = true;

	//avisando q tem q subir


	//avisando para todos que o jogo tem que parar



	vspeed = -1;
	//indo para trás
	hspeed = -2;


	//fazendo o backgroud parar
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_2", 0);
	layer_hspeed("bf_reflexo_arvores", 0);


	//avisando para o player reiniciar o jogo em 1s

	alarm[0] = game_get_speed(gamespeed_fps);
	
	//avisando que o destino é a room principal
	global.destino = rm_inicio;
	//criando a transição 1
	layer_sequence_create("Transicao",0,0,sq_transicao1);
	
	
}

function muda_room()
{
	global.transicao = true;
	room_goto(global.destino);

}

function finaliza_transicao()
{

	global.transicao = false;

}


function altera_efeitos()
{

	layer_enable_fx("folhas", global.efeitos_ativos);

}

#endregion
