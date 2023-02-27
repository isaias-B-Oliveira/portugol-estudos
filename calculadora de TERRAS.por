programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		inteiro medidas_maior
		inteiro medidas_menor
		inteiro resultado

		escreva("CALCULADORA DE TAREFAS DE TERRAS:\n")
	

		escreva("digite a maior medida:\n")
		 leia(n1)
		escreva("digite a segunda maior medida:\n")
		 leia(n2)
		escreva("digite a terceira maior medida:\n")
		 leia(n3)
		escreva("digite a quarta medida:\n")
		 leia(n4)
		 
		medidas_maior=n1+n2
		medidas_menor=n3+n4

		resultado=(medidas_maior * medidas_menor)/25 
		escreva("sua terra tem "+resultado+" de tarefas:")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 9, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */