programa
{
/*
 * 4)Faça um sistema que leia um numero inteiro e mostre uma mensagem indicando se este numero e par ou impar,
 * e se e positivo ou negativo.
 */
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número: ")
		leia(n)

		se (n%2==0 e n>=0)
		{
			escreva("\nSeu número é par e positivo.\n")
		}
		senao se(n%2==0 e n<0)
		{
			escreva("\nSeu número é par e negativo.\n")
		}
		senao se(n>=0)
		{
			escreva("\nSeu número é impar e positivo.\n")
		}
		senao
		{
			escreva("\nSeu número é impar e negativo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */