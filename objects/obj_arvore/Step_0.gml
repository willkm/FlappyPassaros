//indo para esquerda



//chegando de o jogo acabou

if(global.perdeu == true) hspeed =0;
else
{
	hspeed = -2 - global.level;
}


if(x <= -64) instance_destroy();