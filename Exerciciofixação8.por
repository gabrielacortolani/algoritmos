//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
//a. o produto do dobro do primeiro com metade do segundo . 
//b. a soma do triplo do primeiro com o terceiro. 
//c. o terceiro elevado ao cubo. 


programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	     inteiro numero_inteiro1, numero_inteiro2
	  	real numero_real, valor_calculo

		escreva("Digite o primeiro numero Inteiro: ")
		leia(numero_inteiro1)
		escreva("Digite o segundo numero Inteiro: ")
		leia(numero_inteiro2)
		escreva("Digite o numero real: ")
		leia(numero_real)

		valor_calculo=(numero_inteiro1*2) + (numero_inteiro2/2)
		escreva("Primeiro Resultado: ", valor_calculo)
		valor_calculo=(numero_inteiro1*3)+ numero_real
		escreva("\nSegundo Resultado: ",valor_calculo)
		valor_calculo=Matematica.potencia(numero_real,3)
	     escreva("\nTerceiro Resultado: ",valor_calculo)
	     

		
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