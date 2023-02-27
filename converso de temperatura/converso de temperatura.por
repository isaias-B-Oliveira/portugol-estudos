programa
{
	
	funcao inicio()
	{
		real celsius
		real fahrenheit
		real resultado_fahrenheit
		real resultado_celsius


		escreva("converso de temperatura\n\n")

		escreva("digite a temperatura em °C:")
		leia(celsius)

		resultado_fahrenheit=celsius*1.8+32

		escreva("a temperatura comvertida para fahrenheit e:"+resultado_fahrenheit+" °F\n\n")

		escreva("digite a temperatura em °F:")
		leia(fahrenheit)

		resultado_celsius=(fahrenheit-32)/1.8

		escreva("a temperatura convertida en celsius e:"+resultado_celsius+" °C\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado_celsius, 9, 7, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */