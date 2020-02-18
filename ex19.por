programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real media, totalSalario= 0, salario

		enquanto (contador <=5) 
		{
			escreva("Digite seu salário: ")
			leia(salario)
			totalSalario+= salario
			contador++
			escreva("O valor total armazanado é: ", totalSalario, "\n")
		}
		media = totalSalario / (contador - 1)
		escreva("A média dos salários é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{totalSalario, 7, 14, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */