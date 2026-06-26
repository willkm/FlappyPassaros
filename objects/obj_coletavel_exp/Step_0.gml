//aumentando o tamnho



image_xscale += 0.1;
image_yscale = image_xscale;


//deixando transparente

//image_alpha -= 0.1;

image_alpha = lerp(image_alpha,0,0.2);


hspeed = -1;
vspeed = -2;


//destruindo o coletável
if(image_alpha <= 0.1)
{

	instance_destroy();

}