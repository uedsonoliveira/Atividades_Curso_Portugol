programa
{
	//SISTEMA DE CONVERSÃO DE (CELSIUS PARA FAHRENHEIT / KM PARA MILHAS / DOLAR E EURO PARA REAL)
	//USUARIO INFORMA O QUE DESEJA CONVERTER
	//SISTEMA FAZ A CONVERSÃO AUTOMÁTICA E VOLTA AO INICIO
	//CASO USUARIO DESEJE SAIR SISTEMA É FINALIZADO
	funcao inicio()
	{
		
	//DECLARAÇÃO DAS VARIÁVEIS
		real celsius
		real fahrenheit
		
		real km
		real milhas
		
		real usd
		real brl
		real eur
		
		real valor
		inteiro opcao

	//ESTRUTURA DE REPETIÇÃO
		faca
		{
			
	//ENTRADA E SAÍDA DE DADOS
			escreva("\n\n*****CALCULADORA DE CONVERSÃO: ESCOLHA UMA OPÇÃO:*****\n\n")
	
			escreva("1) CELSIUS para FAHRENHEIT\n")
			escreva("2) KM para MILHAS\n")
			escreva("3) DÓLAR para REAL\n")
			escreva("4) EURO para REAL\n")
			escreva("5) SAIR\n\n")
			leia(opcao)		
	
	//ESTRUTURA DE CONDIÇÃO
			escolha(opcao)
			{
				caso 1:
					escreva("\nOpção escolhida: 1\n")
					escreva("\nInforme o valor em Grau Celsius que deseja converter para Grau Fahrenheit: ")
					leia(valor)
	
					fahrenheit = (valor * 1.8) + 32
	
					escreva("\n"+valor+" °C equivale a "+fahrenheit+" °F\n")
	      			pare
	      			
	      		caso 2:
	      			escreva("\nOpção escolhida: 2\n")
	      			escreva("\nInforme o valor em Kilômetros que deseja converter para Milhas: ")
					leia(valor)
	
					milhas = valor / 1.6
	
					escreva("\n"+valor+" KM(s) equivale a "+milhas+" MILHA(s)\n")
	      			pare
	      			
	      		caso 3:
	      			escreva("\nOpção escolhida: 3\n")
	      			escreva("\nInforme o valor em Dólar que deseja converter para o Real: ")
					leia(valor)

					brl = valor * 4.85 //cotação do dia 13-o1-24

					escreva("\nUSD "+valor+" DÓLAR(s) equivale a R$ "+brl+" REAIS\n")
	      			pare
	      			
	      		caso 4:
	      			escreva("\nOpção escolhida: 4\n")
	      			escreva("\nInforme o valor em Euro que deseja converter para Reais: ")
					leia(valor)

					brl = valor * 5.32 //cotação do dia 13-o1-24

					escreva("\nEUR "+valor+" EURO(s) equivale a R$ "+brl+" REAIS\n")
	      			pare
	      			
	      		caso 5:
	      			escreva("\nOpção escolhida: 5\n")
	      			escreva("\nVocê escolheu sair do SISTEMA DE CONVERSÃO.\n")
	      			pare
	      			
	      		caso contrario:
	      			escreva("\nOpção Inválida, escolha outra opção!!!\n")
	      			pare
			}
		}
		enquanto(opcao != 5)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */