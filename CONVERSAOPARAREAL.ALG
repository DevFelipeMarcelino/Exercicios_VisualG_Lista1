Algoritmo "ConversaoParaReal"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Converte dolare em reais usando a cota??o atual
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
cotacao:real
dolares:real
reais:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval("Quantos d?lares voc? possu??")
leia(dolares)
escreval("E qual ? a cota??o atual do d?lar?")
leia(cotacao)
reais<-cotacao*dolares
 escreval("Convertendo para a moeda brasileira voc? teria R$:",reais:2:2)
Fimalgoritmo