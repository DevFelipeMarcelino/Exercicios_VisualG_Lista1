Algoritmo "salario"
//  
//  
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o salario e calcular a porcetagem e o valor do aumento
// Autor(a)    : Felipe
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
salarioAtual:inteiro
valorDoAumento:inteiro
porcentualDoReajuste:real
salarioNovo:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o sal?rio atual R$:")
leia(salarioAtual)
escreval("Digite o valor do aumento R$:")
leia(valorDoAumento)
porcentualDoReajuste<-(valorDoAumento/salarioAtual)*100
escreval("Voc? ter? ",porcentualDoReajuste, "% de aumento sal?rial" )
salarioNovo<-salarioAtual+valorDoAumento
escreval("Ou seja, seu novo sal?rio ser? de R$", salarioNovo)

Fimalgoritmo