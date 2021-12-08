programa
{
	
	funcao inicio()
	{
		real vet[3][3]
		real soma = 0.0 , sd=0.0

		para (inteiro l = 0; l<3; l++){
			para(inteiro c =0 ; c<3; c++){
				escreva ("Digite o valor: ")
				leia(vet[l][c])

				sd=(vet[l][c] + sd)
			}
		}
		escreva("O valor total é " + sd)

		soma = (vet[0][0] + soma)
		soma = (vet[1][1] + soma)
		soma = (vet[2][2] + soma)

			escreva("\nA soma Diagonal é:" + soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */