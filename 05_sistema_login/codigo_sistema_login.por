programa
{
	//SISTEMA DE CADASTRO DE LOGIN E SENHA
	//USUARIO TERÁ 3 TENTAIVAS PARA VALIDAR OU ENTÃO SERÁ BLOQUEADO	
	funcao inicio()
	{		
	//DECLARAÇÃO DAS VARIÁVEIS
		cadeia login
		cadeia senha
		inteiro tentativas = 3

		escreva("*****SISTEMA DE LOGIN*****\n")
	//ESTRUTURA DE REPETIÇÃO (FACA - ENQUANTO - SE - SENAO)
		faca
		{
			escreva("\nDigite seu Login: ")
			leia(login)

			escreva("Digite sua Senha: ")
			leia(senha)

			se(login == "administrador" e senha == "adm123")
			{
				escreva("Você está logado.\n")
				pare
			}
			senao
			{	
				tentativas--
								
				se(tentativas == 0)
				{
					escreva("\nNúmero de TENTATIVAS foi EXCEDIDO.\n")
					escreva("Conta BLOQUEADA, entre em seu e-mail para DESBLOQUEAR.\n")
				}
				senao
				{
					escreva("Você tem mais "+tentativas+" tentativas\n")
				}
			}
			
		}
		enquanto(tentativas > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */