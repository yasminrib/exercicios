programa
{
	
	funcao inicio()
	{
		real vet [5]
		real maior = 0.0

		para (inteiro i = 0 ; i < 5 ; i++){
			escreva(" Digite o "+ (i+1) + "° valor: ")
			leia(vet[i])
		}
		para (inteiro i = 0 ; i < 5 ; i++){
			se (vet[i] > maior)
			maior = vet[1]
		}
		escreva(" O maior valor é: " + maior)
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */