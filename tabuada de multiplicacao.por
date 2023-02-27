programa
{
	
	funcao inicio()
	{
		inteiro multiplicador
		inteiro contador = 0
		inteiro resultado 

		escreva("sistema de tabuada:\n\n")
		escreva("escreva um numero de 1 a 10 para ver a tabuada de multiplicacao:\n\n")
		leia(multiplicador)

		escreva("tabuada de "+multiplicador+"\n\n")

		enquanto(contador <= 10)
		{
			resultado= contador*multiplicador
			escreva(contador+" X "+multiplicador+" = "+resultado+"\n ")
			contador = contador +1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */