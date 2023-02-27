programa
{
	
	funcao inicio()
	{
		cadeia login
		cadeia senha
		inteiro tentativas_restantes = 3

		faca
		{
			escreva("digite o seu login")
			leia(login)
			escreva("digite sua senha")
			leia(senha)

			se(login == "admin" e senha == "123456")
			{
				escreva("\nvoce esta logado \n")
				pare
			}
			senao
			{
				tentativas_restantes--
				se(tentativas_restantes == 0)
				{
					escreva("\nnumeros de tentativas exedido.\n")
					escreva("conta bloqueada")
				}
				senao
				{
					escreva("\n voce tem mais "+tentativas_restantes+" tentativas\n\n")
				}
			}
		}
		enquanto(tentativas_restantes > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */