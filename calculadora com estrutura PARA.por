programa
{
	
	funcao inicio()
	{
		inteiro tabuada
		inteiro resultado

		escreva(" informe um numero de 1 a 10 para ver sua tabuada")
		leia(tabuada)
// estrutura para deve reseber tres parametros
// variavel declarada o contador
//a condicao
// i o incremento [contador++] e o mesmo que contador= contador+1
		para( inteiro contador =0 ;contador<=10 ; contador++) 
          {
          resultado = contador * tabuada
		escreva(contador+" x "+tabuada+" = "+resultado+"\n")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */