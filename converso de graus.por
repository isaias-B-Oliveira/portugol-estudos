programa
{
	
	funcao inicio()
	{
		real celsius
		real fahrenheit
		inteiro opcao

		escreva("conversor de temperatura\n\n")

		escreva("1) celsius para fahrenheit\n")
		escreva("2) fahrenreit para celsius\n")
		leia(opcao)

		escolha(opcao)
		{
		caso 1:
			escreva("\ndigite o valor en celsius (°C)")
			leia(celsius)
			 fahrenheit=(celsius * 1.8)+32

			 escreva("\n"+celsius+" °C equivalea "+fahrenheit+" °F")
			pare
		caso 2:
			escreva("\ndigite o valor en fahrenheit (°F)")
			leia(fahrenheit)
			celsius=(fahrenheit - 32)/1.8

			escreva("\n"+fahrenheit+" °F equivale "+celsius+" °C")
			pare

		caso contrario:
			escreva("\nopcao invalida")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */