programa
{
	
	funcao inicio()
	{
		inteiro x 
		real n1,n2,n3,somaMedia=0.0,mediaGeral,media

		para(x=1;x<=4;x++)//é a mesma coisa que x=x+1
		{
			escreva("\n Entre com a primeira nota: ")
			leia(n1)
			escreva("\n Entre com a primeira nota: ")
			leia(n2)
			escreva("\n Entre com a terceira nota: ")
			leia(n3)
			media = (n1+n2+n3) / 3
			escreva("\n Média: ", media)
			somaMedia = somaMedia + media
		}
		mediaGeral = somaMedia / 4
		escreva("\n Média geral da turma foi de: ", mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */