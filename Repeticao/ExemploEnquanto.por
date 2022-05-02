programa
{
	
	funcao inicio()
	{
		inteiro n1,n2

		escreva("Digite dois numeros para a divisao: ")
		leia(n1,n2)

		enquanto(n2!=0)
		{
			escreva("\nO resultado é: ",n1/n2)
			escreva("\nDigite dois numeros para a divisao: ")
			leia(n1,n2)
		}
		escreva("\n\nNÃO É POSSÍVEL DIVIDIR POR ZERO!!! FIM DO PROGRAMA")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */