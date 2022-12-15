Algoritmo "CaixaRetangular"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê as dimensões e calcula o volume de uma caixa retangular
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
volume:inteiro
altura:inteiro
comprimento:inteiro
largura:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Qual a largura?")
leia(largura)
escreval("E qual a altura?")
leia(altura)
escreval("E qual o comprimento?")
leia(comprimento)
volume<-altura*comprimento*largura
escreval("O volume da caixa retangular será de: ",volume)
Fimalgoritmo