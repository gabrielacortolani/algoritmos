//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
//Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê: 
//salário bruto. 
//quanto pagou ao INSS. 
//quanto pagou ao sindicato. 
//o salário líquido. 
//calcule os descontos e o salário líquido, conforme a tabela abaixo: 
//+ Salário Bruto : R$ 
//- IR (11%) : R$ 
//- INSS (8%) : R$ 
//- Sindicato ( 5%) : R$ 
//= Salário Liquido : R$ 
//Obs.: Salário Bruto - Descontos = Salário Líquido.

programa
{
	
	funcao inicio()
	{
		real ganho_por_hora,horas_trabalhadas_mes,salario_bruto,valor_INSS,valor_IR,valor_sindicato,salario_liquido,descontos

		escreva("Ganho por hora: ")
		leia(ganho_por_hora)
		escreva("Horas Trabalhadas Mês: ")
		leia(horas_trabalhadas_mes)

		salario_bruto =ganho_por_hora*horas_trabalhadas_mes
		escreva("Salario Bruto: ", salario_bruto)

		valor_IR=salario_bruto*0.11
		escreva("\nValor Pago IR: ", valor_IR)
		
		valor_INSS=salario_bruto*0.08
		escreva("\nValor Pago INSS: ", valor_INSS)

		valor_sindicato=salario_bruto*0.05
		escreva("\nValor Pago Sindicato: ", valor_sindicato)
          
		salario_liquido=salario_bruto-valor_IR-valor_INSS-valor_sindicato
		escreva("\nSalario Liquido: ", salario_liquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */