programa
{
	
	//ex 01 laços
	funcao inicio()
	{
		real M , P, E 

		escreva("\nDigite o peso: ")
		leia(P)
		se (P >= 50.0) 
		{
			E = P - 50.0
			M=E*4
			escreva("\nHouve excesso de: ",E,"Kg, com Multa de R$: ",M)
		}
		senao 
		{
		escreva("\nNão a valor a ser pago R$:0.00")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */