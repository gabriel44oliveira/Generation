programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o número 1: ")
		leia(num1)
		escreva("Digite o número 2: ")
		leia(num2)

		se(num1 < num2)
		{
			escreva(num1, ",", num2)
		}
		senao
		{
			se(num1 = num2)
			{
				escreva("os números são iguais")
			}
			senao
			{
				escreva(num2, ",", num1)
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */