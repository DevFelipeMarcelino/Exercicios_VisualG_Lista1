Algoritmo "ConversaoParaDolar"
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
 escreval("Quantos reais você possuí?")
leia(reais)
escreval("E qual é a cotação atual do dólar?")
leia(cotacao)
dolares<-reais/cotacao
 escreval("Convertendo para a moeda americana você teria $:",dolares:2:2)
Fimalgoritmo