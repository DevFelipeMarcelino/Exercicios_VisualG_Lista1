Algoritmo "PercentualDeReajustedoSalario"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? o percentual de reajuste do sal?rio e calcular o novo sal?rio
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
salarioAtual:real
percentual:real
SalarioNovo:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval("Qual ? o sal?rio atual R$?")
leia(salarioAtual)
escreval("E qual ? o percentual do reajuste?")
leia(percentual)
SalarioNovo<-salarioAtual+((percentual/100) * salarioAtual)
escreval("Seu novo sal?rio ser? de: ",SalarioNovo)
Fimalgoritmo