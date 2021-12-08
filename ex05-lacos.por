programa
{
	//ex05 industria poluição
	funcao inicio()
	{
		real ind

		escreva("Digite o indice de Poluição: ")
		leia (ind)

		se (ind >= 0.05 e ind <= 0.25)
		{
			escreva("Indice dentro dos padrões aceitos")
		}
		senao se (ind >= 0.25 e ind < 0.4)
		{
		escreva (" Paralizar somente as atividades do 1° Grupo")	
		}
		senao se( ind >= 0.4 e ind < 0.5)
		{
			escreva("Paralizar somente as atividades do 1° e 2° Grupo")
		}
		senao se ( ind >= 0.5)
		{
			escreva("Paralizar as atividades de todos os Grupos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */