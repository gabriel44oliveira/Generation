programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, resultado
		real nota1, nota2, nota3, media

		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/3
		media = Matematica.arredondar(media, 1)
		se (media >=7) 
		{
			resultado = "aprovado"
		}
		senao 
		{
			resultado = "reprovado"
		}
		
		escreva(nome, " teve média: ", media, " e foi ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */