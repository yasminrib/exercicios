programa
{
	//ex 02 faca enquanto
	funcao inicio()
	{
		inteiro numero, cont = 0, soma = 0
		escreva("\nDigite seu numero: ")
		leia(numero)
		escreva("Numeros contados: ")
		faca{
			
			cont = cont++
			escreva(", "+cont)
			soma = cont + soma
				
		}
		
		enquanto(numero != cont)
		escreva(" a soma desses numeros equivalem a: "+soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */