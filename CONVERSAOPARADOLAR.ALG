Algoritmo "ConversaoParaDolar"
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
 escreval("Quantos reais voc? possu??")
leia(reais)
escreval("E qual ? a cota??o atual do d?lar?")
leia(cotacao)
dolares<-reais/cotacao
 escreval("Convertendo para a moeda americana voc? teria $:",dolares:2:2)
Fimalgoritmo