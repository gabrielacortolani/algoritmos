//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real raio_circulo,area

		escreva("Raio do Circulo: ")
		leia(raio_circulo)
		
		area = Matematica.potencia(raio_circulo, 2.0)*3.14
		escreva("Area: ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */