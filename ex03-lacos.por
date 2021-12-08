programa
{
	//Ex 03 calc quadrado
	funcao inicio()
	{
		real n1, n2, n3, n4
		real q1, q2, q3, q4 

		escreva("Digite o 1° Numero: ")
		leia(n1)
		q1= n1*n1
		escreva("Digite o 2° Numero: ")
		leia(n2)
		q2= n2*n2
		escreva("Digite o 3° Numero: ")
		leia(n3)
		q3= n3*n3
		escreva("Digite o 4° Numero: ")
		leia(n4)
		q4= n4*n4

		se (q3 >= 1000)
		{
			escreva("\nO quadrado de ", n3, " é igual ", q3)
		}
		senao
		{
			escreva("\nO quadrado de ", n1, " é igual ", q1)
   		 	escreva("\nO quadrado de ", n2, " é igual ", q2)
   			escreva("\nO quadrado de ", n3, " é igual ", q3)
    			escreva("\nO quadrado de ", n4, " é igual ", q4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */