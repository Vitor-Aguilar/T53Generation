programa
{
	
	funcao inicio()
	{
		inteiro idade, anos, meses, dias

		escreva ("\nQual a sua idade em dias?\n")
		leia (dias)

		anos = dias/365
		meses = (dias-(anos*365))/30
		dias = (dias-(anos*365)-(meses*30))

		escreva ("\nVocê tem " , anos , "anos, " , meses, "meses e ", dias, "dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */