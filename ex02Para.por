programa {
	
	//Para - Exercicio 02
	funcao inicio() {

	//% --> restoDivisão

		inteiro x, soma = 0

		para(x=1; x<=500; x++)
		
		{

			se( x % 3 == 0 e x % 2 != 0){
				soma += x
			}
		}
		
		escreva("A soma dos números impares multiplos de 3 é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */