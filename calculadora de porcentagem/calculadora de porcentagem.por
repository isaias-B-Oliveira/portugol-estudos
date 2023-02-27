programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real valorporcentagem
		real valordescontos
		real valorjuros

		escreva("informe o valor:")
		leia(valor)
		escreva("informe a porcentagem:")
		leia(porcentagem)

		valorporcentagem=(porcentagem * valor)/100

		valordescontos= valor - valorporcentagem

		valorjuros= valor + valorporcentagem

		escreva("\n" +valor+" com "+porcentagem+"% de desconto é "+valordescontos+"\n")
		escreva("\n "+valor+" com "+porcentagem+"% de juros é "+valorjuros+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */