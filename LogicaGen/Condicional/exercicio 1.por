programa
{
/*
 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez que ele 
 * traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar uma multa 
 * de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique 
 * se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
 * Caso contrário mostrar tais variáveis com o conteúdo ZERO.
 */
	
	funcao inicio()
	{
		inteiro p, E, m

		escreva("Peso dos tomates (kg): ")
		leia(p)

		se (p<=50)
		{
			escreva("\nPeso dentro do limite estabelecido")
		}
		senao se(p>50)
		{
			escreva("Excesso de: ")
			E=p-50
			escreva(E, " kg")
			m=E*4
			escreva("\nPeso excedido, multa de : R$", m, " reais\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */