programa
	{
	//SISTEMA DE JUROS EM PARCELAMENTO DE UM AUTOMÓVEL
	//USUARIO INFORMA O VALOR DO CARRO
	//USUARIO INFORMA O NÚMERO DE PARCELAS
	//SISTEMA IMMPRIME O VALOR DOS JUROS EM CADA PARCELA
 	funcao inicio()
 	{
 	//DECLARAÇÃO DAS VARIÁVEIS
  		real valor_carro
  		inteiro parcelas
  		real valor_parcela
  		inteiro juros = 2
  		real valor_juros
  		inteiro contador = 1
  		
	//ENTRADA E SAIDA DE DADOS
  		escreva("Informe o valor do carro: ")
  		leia(valor_carro)

  		escreva("\nInforme em quantas vezes vai parcelar (De 12x à 72x): ")
  		leia(parcelas)
  
  		valor_parcela = valor_carro / parcelas

  		escreva("\nValor das parcelas sem juros: R$"+valor_parcela+"\n\n")
  		escreva("Valor das parcelas com juros:\n\n")
  	
  	//ESTRUTURA DE REPETIÇÃO E CONDICIONAIS
  		faca
  		{
   			valor_juros = valor_parcela + (juros * contador)
   			escreva(contador+" - R$"+valor_juros+"\n")
   
   			contador++
  		}
  		enquanto(contador <= parcelas)
 	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */