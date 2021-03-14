//Gabriela Cardoso Ortolani
//1° CUrso DSM
//Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário. 

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real area,lado

		escreva("Lado do Quadrado: ")
		leia(lado)

          area= Matematica.potencia(lado, 2.0)
		escreva("Area: ",area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */