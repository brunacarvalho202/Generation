programa
{		//2-ENQUANTO) Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
		//três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
		//digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)
		escreva(numero)

		enquanto(numero<=100)
		{	
			numero*=3
			se(numero<=100)
			{
				escreva("\n",numero)
			}
			senao
			{
				escreva("\nA partir daqui só números maiores que 100")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */