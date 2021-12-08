programa
{
	
	funcao inicio()
	{
		  inteiro seg, min, horas

escreva("Digite o Tempo do evento em segundos: ")
leia(seg)
horas = seg/3600
min = (seg-(horas*3600))/60
seg = (seg-(horas*3600)-(min*60))
escreva(horas," Horas,",min," Minutos e ",seg, " Segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */