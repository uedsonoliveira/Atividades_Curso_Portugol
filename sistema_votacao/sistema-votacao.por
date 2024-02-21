programa
{
	funcao inicio()
	{
	//- Sistema de Votação
	//- Em uma votação teremos que escolher entre dois candidatos em um sistema.
	//- Compute o voto de cada pessoa e no final mostre na tela quantos votos cada candidato recebeu:
		inteiro contador = 1
  		inteiro candidato_A = 0
  		inteiro candidato_B = 0
  		inteiro voto
  
		escreva("Sistema de votação\n\n")
  
		enquanto(contador <= 4)
  		{
   			escreva("Em quem você vai votar?\n\n")
   
			escreva("1) Candidato A\n")
   			escreva("2) Candidato B\n\n")
   
			leia(voto)
   
			escolha(voto)
   			{    
				caso 1:
     				candidato_A = candidato_A + 1
     			pare
    
				caso 2:
	     			candidato_B = candidato_B + 1
	     		pare
	     			    
				caso contrario:
	     			escreva("Opção inválida")
	     		pare
   			}
   				contador = contador + 1
  		}  
		escreva("\nO Candidato A recebeu "+candidato_A+" votos\n")  
		escreva("O Candidato B recebeu "+candidato_B+" votos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */