//ajustando a velocidade


if(global.perdeu == true)
{
	hspeed =0;
	image_speed = 0;
}
else
{
	hspeed = -3 - global.level;
}

//destruindo o objeto ao sair da tela

if(x <= -64) instance_destroy();