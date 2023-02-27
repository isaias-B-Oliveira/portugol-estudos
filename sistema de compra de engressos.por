programa
{
	
	funcao inicio()
	{
		inteiro cadeiras_disponiveis = 20
		inteiro ingressos = 0

		enquanto(cadeiras_disponiveis>0)
		{
			escreva("quantos ingressos deseja compra? ")
			leia(ingressos)

			se(ingressos > cadeiras_disponiveis)
			{
				escreva("\nvoce tentol compra "+ingressos+" ingressos\n")
				escreva("cadeiras disponiveis"+cadeiras_disponiveis+"\n\n")
			}
			senao
			{
				cadeiras_disponiveis = cadeiras_disponiveis - ingressos
				escreva("\nvoce comprol "+ingressos+" ingressos\n")

				se(cadeiras_disponiveis == 0)
				{
					escreva("nao a mais cadeiras disponiveis\n\n")
					pare
				}
				senao
				{
					escreva("cadeiras dispponiveis: "+cadeiras_disponiveis+" \n\n")
					
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */