//fazendo o coletável ir para a esquerda

if(global.perdeu == true)
{
	hspeed = 0;
	image_speed = 0;
}
else
{
	hspeed = -2 - global.level;
}

//destruindo o objeto ao sair da tela
// informando quem será destruido e se o evento destroy vai executar
if(x <= -64) instance_destroy(id,false);