programa
{
/*	
 * 	1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		real v[5], m = 0.0

		para(inteiro i=0; i<5; i++){
			escreva("Informe valores de pontuação de uma atividade: ")
			leia(v[i])
			se(m <= v[i]){
				m = v[i]
			}
		}

		para(inteiro i=0;i<5;i++){
			escreva("\nOs valores são: ", v[i])
		}

		escreva("\nO maior valor é: ", m)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 7, 1}-{m, 10, 13, 1}-{i, 12, 15, 1}-{i, 20, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */