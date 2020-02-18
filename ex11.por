programa
{
	
	funcao inicio()
	{
		// + de 65
		// 30 de trabalho ou mais
		// 60 anos e 25 de trabalho
		inteiro ano_nasc, ano_adm, ano_atual, codigo

		ano_atual = 2020
		escreva("Escreva o seu ano de nascimento: ")
		leia(ano_nasc)
		escreva("Escreva seu ano de admissão: ")
		leia(ano_adm)
		escreva("Digite seu código: ")
		leia(codigo)

		se ( ano_atual - ano_nasc >= 65)
		{
			escreva("Pode se aposentar")
		}
		senao
		{
			se (ano_atual - ano_adm >= 30)
			{
				escreva("Requerer aposentadoria")
			}
			senao
			{
				se (ano_atual - ano_nasc >= 60 e ano_atual - ano_adm >= 25)
				{
					escreva("Requerer aposentadoria")
				}
				senao
				{
					escreva("Aposentadoria não vai rolar")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */