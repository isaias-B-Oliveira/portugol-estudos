programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao

		escreva("nimi calculadora de dois numeros:\n\n")

		escreva("digite o primeiro numero:")
		leia(numero1)
		escreva("digite o segundo numero:")
		leia(numero2)

		escreva("\n escolha a operacao que deseja efetua:\n\n")

		escreva("+ - soma\n")
		escreva("- - subtracao\n")
		escreva("* - multiplicacao\n")
		escreva("/ - divisao\n")
		leia(operacao)

		escreva("\n voce escolhel a operacao: "+operacao+"\n")
		escreva("\n resultado "+numero1+" "+operacao+" "+numero2+" = ")
		 se(operacao=='+')
		 {
		 	escreva(numero1+numero2)
		 }
		 se(operacao=='-')
		 {
		 	escreva(numero1-numero2)
		 }
		 se(operacao=='*')
		 {
		 	escreva(numero1*numero2)
		 }
		 se(operacao=='/')
		 {
		 	escreva(numero1/numero2)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */