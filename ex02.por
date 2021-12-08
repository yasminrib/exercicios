programa
{
	
	funcao inicio()
	{
		inteiro idade_a,idade_m, idade_d,total_d

		escreva("Digite a Quant de dias:")
		leia(total_d) //leitura dos dias totais
		//conversão do total de dias
		idade_a = total_d/365//conversao do total de dias para anos
		total_d = total_d%365 //conversao do total de dias para meses
		idade_m = total_d/30 // atualiza a quantidade de dias lidos
		total_d = total_d%30 //o total de dias atualizado
		idade_d = total_d //mostra na tela o valores dos anos meses e dias
		escreva("A idada é:",idade_a)
		escreva("O mês é:", idade_m)
		escreva("O dia é:",idade_d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */