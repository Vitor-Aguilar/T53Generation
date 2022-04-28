programa
{
	
	funcao inicio()
	{
		inteiro segundos 
	
		escreva ("\nQual a duração do evento em segundos?\n")
		leia (segundos)
		
		inteiro resto = ((segundos % 3600) % 60)
		inteiro minutos = ((segundos % 3600) / 60)
		inteiro horas = (segundos / 3600)
		
		escreva ("\nO evento durou " + horas + " horas," +  minutos + " minutos e "+ resto
		+ " segundos.\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */