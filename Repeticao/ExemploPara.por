programa
{
/*
	++ -> valor atual mais 1
	-- -> valor atual menos 1
	+=2 -> valor atual mais 2 
	*=3 -> valor atual vezes 3
*/
	
	funcao inicio()
	{
		escreva("TABUADAS DO 1 AO 9\n")

		para(inteiro y=1;y<10;y++)
		{
			para(inteiro x=1;x<=10;x++)
			{
				escreva("\n",x," X ",y," = ",x*y)
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */