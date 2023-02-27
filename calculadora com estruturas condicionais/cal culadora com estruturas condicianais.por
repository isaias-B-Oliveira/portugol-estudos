programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
// calculadora com estruturas condicionais ( se/ senao/ senaose)
		escreva("mini calculadora de dois numeros:\n\n")
		escreva("digite o primeiro numero:")
		leia(numero1)

		escreva("digite o segundo numero:")
		leia(numero2)

		escreva("\n qual operacao deseja efetuar\n\n")

		escreva("+ - soma\n")
		escreva("- - subtracao\n")
		escreva("* - multiplicasao\n")
		escreva("/ - divisao\n\n")
		leia(operacao)

		escreva("\n voce escolhel a operacao: "+operacao+"\n")
		escreva("\n resultado: "+numero1+" "+operacao+" "+numero2+"=")
// estruturas condicionais usadas para melhorar a logica ex: nao e posivel dividir um numero por '0':
		se(operacao=='+')
		{
			escreva(numero1+numero2)
		}
		senao se(operacao=='-')
		{
			escreva(numero1-numero2)
		}
		senao se(operacao=='*')
		{
			escreva(numero1*numero2)
		}
		senao se(operacao=='/')
		{
			se(numero2 > 0)
			   escreva(numero1/numero2)
			   senao
			   {
			   	escreva("nao e posivel dividir por 0")
			   }
		}
		senao 
		{
			escreva("operacao invalida")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */