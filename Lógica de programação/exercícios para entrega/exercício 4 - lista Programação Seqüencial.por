programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A,B,C
		inteiro R,S,D

		escreva("Digite o primeiro número: ") //2
		leia(A)
		escreva("Digite o segundo número: ") //2
		leia(B)
		escreva("Digite o segundo número: ") //2
		leia(C)

		R = mat.potencia((A+B),2.0) //16

		escreva("\nO valor de R: ",R)
		
		S = mat.potencia((B+C),2.0) //16

		escreva("\nO valor de S: ",S)

		D = (R+S) / 2  //16

		

		escreva("\nO valor da operação D é: ",D)


		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */