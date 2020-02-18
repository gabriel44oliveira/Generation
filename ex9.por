programa
{
	
	funcao inicio()
	{
		real salario, salario_novo
		cadeia nome 

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salário: ")
		leia(salario)

		se (salario >= 5000) {
			salario_novo = salario * 1.05
		}
		senao {
			salario_novo = salario * 1.1
		}

		escreva("O salário do ", nome, " é ", salario, " e vai mudar para ", salario_novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */