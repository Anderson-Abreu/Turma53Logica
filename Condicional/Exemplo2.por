programa
{
/* OPERADORES LÓGICOS
 e &&
 ou ||
 */
	funcao inicio()
	{
		caracter x
		inteiro idade
		escreva("Digite uma letra: ")
		leia(x)

		se(x=='a' ou x=='e' ou x=='i' ou x=='o' ou x=='u')
		{
			escreva("\nVogal")
		}
		senao
		{
			escreva("\nConsoante")
		}

		escreva("\nDigite uma idade: ")
		leia(idade)

		se(idade>=0 e idade<2)
		{
			escreva("\nBebe")
		}
		senao se(idade>=2 e idade<14)
		{
			escreva("\nCriança")
		}
		senao se(idade>=14 e idade<22)
		{
			escreva("\nAdolescente")
		}
		senao 
		{
			escreva("\nAdulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */