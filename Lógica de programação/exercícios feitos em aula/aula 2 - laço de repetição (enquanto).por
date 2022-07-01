programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro x,contPar=0,contImpar=0

		escreva("\n Escreva um número: ")
		leia(numero)//8
		enquanto(numero!=0) //condição
		{
			se(numero % 2 == 0) //pq temq ser par, se n for 0 sign que ele é impar
			{
				contPar++ //contPar = ContPar +1
			}
			senao 
			{
				contImpar++ //contImpar = contImpar +1
			}
			escreva("\n Escreva um número: ")
			leia(numero)//5  10
		}
		escreva("\n Temos: ",contPar," números pares...")
		escreva("\n Temos: ",contImpar," números impares...")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */