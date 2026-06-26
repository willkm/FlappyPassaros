
if(global.perdeu) exit


if(global.level < array_length(global.lista_pontos))

{
	var _pontos_necessarios = global.lista_pontos[global.level -1];

	// ganhando lv se eu fizer 10 pontos

	if (global.pontuacao >= _pontos_necessarios)
	{

		global.level ++;
		
		//adicionanod musica ao subir de level
		audio_play_sound(snd_level_up,0,0);
		
		
		//Mudando a velociadade do BG
		//fazendo o backgroud parar
		layer_hspeed("bg_arvores", -global.level);
		layer_hspeed("bg_reflexo_2",-global.level);
		layer_hspeed("bf_reflexo_arvores", -global.level * 0.5);

	}
}