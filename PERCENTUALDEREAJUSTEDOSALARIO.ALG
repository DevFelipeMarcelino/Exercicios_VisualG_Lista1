Algoritmo "PercentualDeReajustedoSalario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê o percentual de reajuste do salário e calcular o novo salário
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
salarioAtual:real
percentual:real
SalarioNovo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Qual é o salário atual R$?")
leia(salarioAtual)
escreval("E qual é o percentual do reajuste?")
leia(percentual)
SalarioNovo<-salarioAtual+((percentual/100) * salarioAtual)
escreval("Seu novo salário será de: ",SalarioNovo)
Fimalgoritmo