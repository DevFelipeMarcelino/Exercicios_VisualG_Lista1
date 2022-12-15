Algoritmo "salario"
//  
//  
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o salario e calcular a porcetagem e o valor do aumento
// Autor(a)    : Felipe
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
salarioAtual:inteiro
valorDoAumento:inteiro
porcentualDoReajuste:real
salarioNovo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o salário atual R$:")
leia(salarioAtual)
escreval("Digite o valor do aumento R$:")
leia(valorDoAumento)
porcentualDoReajuste<-(valorDoAumento/salarioAtual)*100
escreval("Você terá ",porcentualDoReajuste, "% de aumento salárial" )
salarioNovo<-salarioAtual+valorDoAumento
escreval("Ou seja, seu novo salário será de R$", salarioNovo)

Fimalgoritmo