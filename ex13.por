programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)

		se (num1 > num2 e num1 > num3)
		{
			escreva("o maior número é o primeiro: ", num1)
		}
		senao
		{
			se (num2 > num3)
			{
				escreva("o maior número é o segundo: ", num2)
			}
			senao
			{
				escreva("o maior número é o terceiro: ", num3)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */