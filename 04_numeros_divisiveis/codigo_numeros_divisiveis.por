programa
{
	//SISTEMA DE NÚMEROS DIVISÍVEIS
	funcao inicio()
	{
	//DECLARAÇÃO DAS VARIÁVEIS
		inteiro numero

	//ENTRADA DE DADOS
		escreva("**DIVISÍVEIS**\n\n")

		escreva("Informe qualquer número: ")
		leia(numero)

	//ESTRUTURA DE REPETIÇÃO
		para(inteiro contador = 1; contador <= numero; contador++)
		{
			se(numero % contador == 0)
			{
				escreva("\n"+numero+" é divisível por "+contador+"")
			}		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */