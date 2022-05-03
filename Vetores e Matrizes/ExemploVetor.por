programa
{
	
	funcao inicio()
	{
		inteiro n[]={1,2,3,4,5}
		inteiro x, soma=0

		para(x=0;x<5;x++)
		{
			escreva("\ndigite um numero: ")
			leia(n[x])
			se(n[x]%2==0)
			{
				soma=soma+n[x]
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */