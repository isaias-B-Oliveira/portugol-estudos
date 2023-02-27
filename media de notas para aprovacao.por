programa
{
	
	funcao inicio()
	{
	//A estrutura de repetição faca...enquanto é uma alternativa ao enquanto, e possui os mesmos objetivos, resolver o problema com códigos duplicados e permitir a implementação de sistemas mais complexos de forma simplificada. Utilizamos essa estrutura quando queremos executar múltiplas vezes um determinado trecho de código:

		inteiro contador = 1	
		real nota
		real soma_nota=0
		real media

		faca
		{
			escreva("informe a "+contador+"ª nota: ")
			leia(nota)

			soma_nota = soma_nota + nota
			contador = contador +1
		}
		enquanto(contador <=4)
		media = soma_nota /4 

		se(media >=7)
		{
			escreva("\n sua media e: "+media+"\n voce foi aprovado\n")
			
		}
		senao
		{
			escreva("\n sua media e: "+media+"\n voce foi reprovado\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */