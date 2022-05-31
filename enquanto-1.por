programa
{
	
	funcao inicio()
	{
		real numero, total

		numero = 0.0
		total = 0.0


		enquanto(numero >= 0.0){
			escreva("Digite númneros positivos para a soma do total e da média: ")
			leia(numero)
			total += numero
		}
		escreva("Seu total é: ",total)
		escreva(" Sua média é: ", total/2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */