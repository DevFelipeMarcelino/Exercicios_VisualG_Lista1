Algoritmo "ConversaoParaReal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Converte dolare em reais usando a cotação atual
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
cotacao:real
dolares:real
reais:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Quantos dólares você possuí?")
leia(dolares)
escreval("E qual é a cotação atual do dólar?")
leia(cotacao)
reais<-cotacao*dolares
 escreval("Convertendo para a moeda brasileira você teria R$:",reais:2:2)
Fimalgoritmo