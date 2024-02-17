programa
{
	funcao inicio()
	{
		inteiro contador = 1
		real nota
		real soma_nota = 0
		real media
		cadeia aluno
		
		escreva("\nSistema de Médias de uma escola.\n\n")

		escreva("Informe o nome do aluno: ")
		leia(aluno)

		faca
		{
			escreva("Informe a "+contador+" nota: ")
			leia(nota)

			soma_nota = soma_nota + nota
			contador = contador + 1
		}
		enquanto (contador <= 4)

			media = soma_nota / 4

		se(media >= 7)
		{
			escreva("\n"+aluno+" sua média é: "+media+" você foi APROVADO.\n")
		}
		senao
		{
			escreva("\n"+aluno+" sua média é: "+media+" você foi REPROVADO.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */