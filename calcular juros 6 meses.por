programa
{
	// calculadora de juros 
	funcao inicio()
	{
		real valor_emprestimo
		real taxa_juros = 0.03 // 3%

		inteiro contador = 1
		inteiro parcelas_totais = 6

		 escreva("informe o valor do emprestimo: R$ ")
		 leia(valor_emprestimo)
		 
		 enquanto(contador <= parcelas_totais)
		 {
		 	inteiro numero_parcelas=contador
		 	real juros_emprestimos= valor_emprestimo * taxa_juros * numero_parcelas

		 	escreva("a taxa de juros no periodo e de "+numero_parcelas+" mes(es) e de R$ "+juros_emprestimos+" 0\n")
		 	contador = contador +1
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */