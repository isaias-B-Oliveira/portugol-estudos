programa
{
	
	funcao inicio()
	{
		cadeia jogo	
		cadeia plataforma
		inteiro unidade
		real preco
		logico pre_venda


		escreva("sistema de cadastro de jogo da loja \n\n")

		escreva("digite o nome do jogo:")
		leia(jogo)
		escreva("digite a plataforma:")
		leia(plataforma)
		escreva("quantas unidaes vc quer:")
		leia(unidade)
		escreva("qual o preco:R$")
		leia(preco)
		escreva("produto en pre-venda?\n verdadeiro=sim, falco=nao\n")
		leia(pre_venda)


		escreva("\n\n resumo do jogo cadrastado\n\n")

		escreva("jogo:"+jogo+"\n")
		escreva("plataforma:"+plataforma+"\n")
		escreva("unidades:"+unidade+"\n")
		escreva("preco:R$"+preco+"\n")
		escreva("pre_venda:"+pre_venda+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */