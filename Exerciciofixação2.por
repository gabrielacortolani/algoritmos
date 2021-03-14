//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um Programa que peça as 4 notas bimestrais e mostre a média. 

programa
{
	
	funcao inicio()
	{
		real notas_bimestrais1,notas_bimestrais2,notas_bimestrais3, notas_bimestrais4,media

		escreva("Mostre a primeira nota bimestral: ")
		leia(notas_bimestrais1)
		escreva("Mostre a segunda nota bimestral: ")
		leia(notas_bimestrais2)
		escreva("Mostre a terceira nota bimestral: ")
		leia(notas_bimestrais3)
		escreva("Mostre a quarta nota bimestral: ")
		leia(notas_bimestrais4)


		media=(notas_bimestrais1+notas_bimestrais2+notas_bimestrais3+notas_bimestrais4)/4
		escreva("Media: ",media)
		
		
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