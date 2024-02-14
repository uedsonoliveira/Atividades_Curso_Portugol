programa
{	
	funcao inicio()
	{
		real valor_total
	  	inteiro tipo_pagamento
	  	inteiro vezes
		real valor_juros
		real valor_parcelado
		  
		escreva("Informe o valor total da compra: ")		
		leia(valor_total)
	
	  	escreva("\nQual será a forma de pagamento?\n\n")
	  	escreva("1) À vista\n")
	  	escreva("2) Parcelado\n\n")	  	
		leia(tipo_pagamento)	
	  
		escolha(tipo_pagamento)
		{
	   		caso 1:
	    			escreva("\nVocê vai pagar R$ "+valor_total+" à vista")
	    		pare
	   
			caso 2:
	    			escreva("\nEm quantas vezes? (1 a 12) ")	    
				leia(vezes)
	
	    			valor_juros = valor_total + ((valor_total * 15) / 100)
	    			valor_parcelado = valor_juros / vezes
	
	   			escreva("\nSua compra deu o total de R$ "+valor_total)
	   			escreva("\nCom os 15% de juros do parcelamento o valor ficou em R$ "+valor_juros)
	    			escreva("\nVocê vai pagar em "+vezes+"x de R$ "+valor_parcelado)
	    		pare
	   
			caso contrario:
	    			escreva("\nTipo de pagamento inválido")
	    		pare
	  	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */