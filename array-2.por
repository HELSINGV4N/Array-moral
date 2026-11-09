programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro maior = 0
		inteiro menor = 999999999
		
          escreva("informe os 10 valores: \n")
		para(inteiro ind = 0; ind<10;ind++){
			leia(numero[ind])

			se(numero[ind] > maior){
				maior = numero[ind]
			}
			se(numero[ind] < menor){
				menor = numero[ind]
			}
		}
			escreva(" o maior numero: " ,maior)
			escreva("\n o menor numero: ",menor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */