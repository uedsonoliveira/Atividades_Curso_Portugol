programa
{
	funcao inicio()
	{
	//*****Cadastro quantidade filhos:*****
	//- A aplicação é um sistema de cadastro em um site;
	//- O usuário deve responder seu nome, idade e se possui filhos;
	//- Caso possua filhos o sistema deve perguntar quantos filhos;
	//- O usuário deve informar quantos filhos possui e o nome e idade de cada um;
	//- A mensagem cadastro concluído deve ser exibida no final, independente do usuário ter filhos ou não.
		cadeia nome
  		cadeia idade
  		caracter tem_filhos

  		escreva("\nCadastro no site\n")

  		escreva("\nInforme seu nome: ")
  		leia(nome)

  		escreva("\nInforme sua idade: ")
  		leia(idade)

  		escreva("\nTem filhos? (s = Sim, n = Não) ")
  		leia(tem_filhos)
  
		escolha(tem_filhos)
  		{   
			caso 's':
    				inteiro contador = 1
    				inteiro quantos_filhos    
				cadeia nome_filho
    				inteiro idade_filho

    				escreva("\nInforme quantos filhos: ")    
				leia(quantos_filhos)

    			enquanto(contador <= quantos_filhos)
    			{
     			escreva("\nInforme o nome do "+contador+"º filho: ")     
				leia(nome_filho)

     			escreva("\nInforme a idade do "+contador+"º filho: ")
     			leia(idade_filho)

     			contador = contador + 1
    			}
    			pare
  		}
  		escreva("\nCadastro concluído")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */