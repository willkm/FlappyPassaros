
// checando se o objeto item está bloqueado

if(bloqueado)
{

	// checar se a pessoa tem dinheiro coletável suficiente
	if(global.coletavel >= custo)
	{
	
		// desbloquear o novo objeto item
		bloqueado = false;
		// avisando a variável global dos itens que eu estou desbloqueado
		global.itens_bloqueados[indice] = false;
		
		// descontar o dinheiro
		global.coletavel -= custo;
		
		
		//se fui comprado já viro a sprite de imediato
		
		global.sprite_player = sprite;
		//show_message("Comprou!!!!")
	}
	else
	{
		
		//show_message("Não pode Comprar!!!!")
	
	}

}
else // se o objeto nao está bloqueado
{
	global.sprite_player = sprite;
}	