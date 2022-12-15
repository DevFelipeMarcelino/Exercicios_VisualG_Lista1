Algoritmo "PropriedadeDistributiva"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê e calcular a propriedade distributiva das variáveis
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
a, SomaAcomB, SomaAcomC, SomaAcomD:inteiro
b, SomaBcomC, SomaBcomD:inteiro
c, SomaCcomD:inteiro
d:inteiro
MultiplicacaoAcomB, MultiplicacaoAcomC, MultiplicacaoAcomD:inteiro
MultiplicacaoBcomC, MultiplicacaoBcomD:inteiro
MultiplicacaoCcomD:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Qual o valor da variável A?")
leia(a)
escreval("E qual o valor da variével B?")
leia(b)
escreval("E qual o valor da variével C?")
leia(c)
escreval("E qual o valor da variével D?")
leia(d)
SomaAcomB<-a+b
SomaAcomC<-a+c
SomaAcomD<-a+d
MultiplicacaoAcomB<-a*b
MultiplicacaoAcomC<-a*c
MultiplicacaoAcomD<-a*d
escreval("A soma e a multiplicação de A com B é respectivamente: ",SomaAcomB, " e ", MultiplicacaoAcomB, " de A com C: " ,SomaAcomC, " e ",MultiplicacaoAcomC, " e A com D: ", SomaAcomD, " e ",MultiplicacaoAcomD)
SomaBcomC<-b+c
SomaBcomD<-b+d
MultiplicacaoBcomC<-b*c
MultiplicacaoBcomD<-b*d
escreval("A soma e a multiplicação de B com C é respectivamente: ",SomaBcomC, " e ", MultiplicacaoBcomC, " de B com D: " ,SomaBcomD, " e ",MultiplicacaoBcomD)
SomaCcomD<-c+d
MultiplicacaoCcomD<-d*c
escreval("A soma e a multiplicação de C com D é respectivamente: ",SomaCcomD, " e ", MultiplicacaoCcomD)
Fimalgoritmo