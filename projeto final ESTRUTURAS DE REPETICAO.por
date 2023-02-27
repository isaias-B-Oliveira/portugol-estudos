programa
{
	
	funcao inicio()
	{
		inteiro tipoconversor
		real valorconversor
		cadeia menssagem

		faca
		{
			escreva("calculadora de conversao:")

			escreva("escolha uma opcao:\n\n")

			escreva("1-celsius para farenheit\n")
			escreva("2-quilometros para milhas\n")
			escreva("3-sair")
			leia(tipoconversor)
			se(tipoconversor==3)
			{
				pare
			}
			escolha(tipoconversor)
			{
				caso 1:
				escreva("\nqual valo deseja converter:")
				leia(valorconversor)

				real farenheit
				farenheit = (valorconversor * 1.8)+32
				menssagem= valorconversor+"ºC equivale a "+farenheit+"ºF"
				pare
				caso 2:
				escreva("\nqual o valor deseja converter:")
				leia(valorconversor)

				real milhas
				milhas = valorconversor * 0.62137
				menssagem = valorconversor+"km equivqle a"+milhas+"mi"
				pare
				caso contrario:
				menssagem = "opcao invalida"
				pare
			}
			escreva(menssagem+"\n\n")
		}
		enquanto(tipoconversor < 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */