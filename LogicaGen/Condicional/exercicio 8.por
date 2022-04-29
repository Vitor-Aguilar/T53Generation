programa
{
/*
 * 8) Construa um sistema para ler uma variavel numerica N e imprimi-la somente se a mesma for maior que 100,
 * caso contrario imprimi-la com o valor zero.
 */
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número:")
		leia(n)

		se (n>100) {
			escreva("O valor de n é: ", n) 
		}
		
		senao
		{
			escreva("\nO valor de n é: 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */