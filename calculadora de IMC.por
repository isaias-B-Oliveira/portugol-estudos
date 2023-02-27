programa
{
	
	funcao inicio()
	{
		real peso 
		real altura
		real imc

		escreva("digite o seu peso en (kg):")
		leia(peso)
		escreva("digite sua altura en (m):")
		leia(altura)

		imc= peso/ (altura * altura)

		escreva("seu imc e: "+imc+" \n")
		se( imc>0 e imc <17)
		{
			escreva("muito abaixo do peso")
		}
		senao se(imc>= 17 e imc < 18.5)
		{
			escreva("abaixo do peso")
		}
		senao se(imc>= 18.5 e imc <25)
		{
			escreva("peso normal")
		}
		senao se(imc>=25 e imc <30)
		{
			escreva("acima do peso ")
		}
		senao se(imc>=30 e imc<35)
		{
			escreva("obesidade nivel 1")
		}
		senao se(imc>=35 e imc<41)
		{
			escreva("obesidade nivel 2")
		}
		senao 
		{
			escreva("obesidade morbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */