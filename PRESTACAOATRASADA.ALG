Algoritmo "PrestacaoAtrasada"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê o tempo, taxa e valor da prestação atrasada e mostra o preço final
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
time:inteiro
valorInicial:real
taxa, prestacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Quantos dias está atrasada?")
leia(time)
escreval("E qual era o valor inicial da prestação?")
leia(valorInicial)
escreval("E qual é a taxa de juros?")
leia(taxa)
prestacao<-valorInicial+(valorInicial*taxa/100)*time
escreval("O valor que deverá ser pago será de R$",prestacao)
Fimalgoritmo