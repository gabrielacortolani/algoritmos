//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês. 

programa
{
	
	funcao inicio()
	{
		real ganho_por_hora,horas_trabalhadas_mes,salario_mes

		escreva("Ganho por hora: ")
		leia(ganho_por_hora)
		escreva("Horas Trabalhadas Mês: ")
		leia(horas_trabalhadas_mes)

		salario_mes =ganho_por_hora*horas_trabalhadas_mes
		escreva("Salario Mes: ", salario_mes)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */