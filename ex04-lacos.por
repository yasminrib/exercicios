programa
{
// ex 04 par ou ímpar	
	funcao inicio()
	{
		inteiro num,result

		escreva ("Digite um Numero: ")
		leia(num)
		result = num % 2 

		se (result == 0)
		{
			escreva("O numero é par ")
		}
		senao
		{
			escreva("O numero é impar ")
		}
		se (result > 0 )
		{
			escreva (" e Positivo!")
		}
		senao
		{
			escreva("e Negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */