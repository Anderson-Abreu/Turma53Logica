programa
{
	
	funcao inicio()
	{
		inteiro n=1

		faca
		{
			escreva("\n\nTABUADA DO ",n)
			para(inteiro x=1;x<=10;x++)
			{
				escreva("\n",x," X ",n," = ",x*n)
			}
			escreva("\n\nEscolha outra tabuada ou digite ZERO para terminar")
			leia(n)
		}enquanto(n!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */