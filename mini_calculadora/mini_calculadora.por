programa
{
	funcao inicio()
	{
		//DECLARAÇÃO DAS VARIÁVEIS
		real numero1
		real numero2
		caracter operacao

		//ENTRADA DE DADOS DO USUÁRIO
		escreva("MINI CALCULADORA DE DOIS NÚMEROS\n\n")

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("\nDigite a operação que deseja efetuar: \n")

		escreva("+ - Soma\n") 
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n\n")

		leia(operacao)

		//IMPRESSÃO DO RESULTADO
		escreva("\nVocê escolheu a operação: "+operacao+"\n\n")
		escreva("Resultado: "+numero1+" "+operacao+" "+numero2+" = ")

		//EXECUÇÃO DA OPERAÇÃO UTILIZANDO
		//SE / SENAO SE / SENAO
		se (operacao == '+')
		{
			escreva(numero1 + numero2)
		}
		senao se (operacao == '-')
		{
			escreva(numero1 - numero2)
		}
		senao se (operacao == '*')
		{
			escreva(numero1 * numero2)
		}
		senao se (operacao == '/')
		{
			se (numero2 > 0)
			{		
				escreva(numero1 / numero2)
			}
			senao
			{
				escreva("Não é possível dividir por 0")
			}
		}
		senao
		{
			escreva("Operação Inválida")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */