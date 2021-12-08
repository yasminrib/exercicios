programa
{
	
	funcao inicio()
	{
		inteiro cont, numFilhos
		real salario,salarioMaior=0.0,acumularFilhos=0.0 ,acumularSalario=0.0,mediaSalario=0.0
		real percentual=0.0, filhos=0.0,mediaFilhos=0.0
		
		para(cont=1;cont<=20;cont++){
			escreva("digite o valor do salario: ")

			
			leia(salario)
			acumularSalario=salario+acumularSalario
			se(salario>salarioMaior){
				salarioMaior=salario}
			se(salario>100.0){
				filhos= filhos++
				percentual=filhos/20
				}
			escreva("\n digite quanto filhos você tem: ")
			leia(numFilhos)
			acumularFilhos=numFilhos+acumularFilhos
		
			}
			limpa()
			mediaSalario=acumularSalario/20
			mediaFilhos =acumularFilhos/20
		escreva("esse é o maior salario: "+salarioMaior)
		escreva("\nessa é a media de salario: "+mediaSalario)
		escreva("\n essa é a media de filhos: "+mediaFilhos)
		escreva("\nesse é o percentual de salarios maior que 100: "+percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */