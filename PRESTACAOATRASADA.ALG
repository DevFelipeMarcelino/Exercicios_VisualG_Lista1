Algoritmo "PrestacaoAtrasada"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? o tempo, taxa e valor da presta??o atrasada e mostra o pre?o final
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
time:inteiro
valorInicial:real
taxa, prestacao:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval("Quantos dias est? atrasada?")
leia(time)
escreval("E qual era o valor inicial da presta??o?")
leia(valorInicial)
escreval("E qual ? a taxa de juros?")
leia(taxa)
prestacao<-valorInicial+(valorInicial*taxa/100)*time
escreval("O valor que dever? ser pago ser? de R$",prestacao)
Fimalgoritmo