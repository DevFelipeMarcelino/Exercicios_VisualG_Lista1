Algoritmo "PropriedadeDistributiva"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? e calcular a propriedade distributiva das vari?veis
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
a, SomaAcomB, SomaAcomC, SomaAcomD:inteiro
b, SomaBcomC, SomaBcomD:inteiro
c, SomaCcomD:inteiro
d:inteiro
MultiplicacaoAcomB, MultiplicacaoAcomC, MultiplicacaoAcomD:inteiro
MultiplicacaoBcomC, MultiplicacaoBcomD:inteiro
MultiplicacaoCcomD:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreval("Qual o valor da vari?vel A?")
leia(a)
escreval("E qual o valor da vari?vel B?")
leia(b)
escreval("E qual o valor da vari?vel C?")
leia(c)
escreval("E qual o valor da vari?vel D?")
leia(d)
SomaAcomB<-a+b
SomaAcomC<-a+c
SomaAcomD<-a+d
MultiplicacaoAcomB<-a*b
MultiplicacaoAcomC<-a*c
MultiplicacaoAcomD<-a*d
escreval("A soma e a multiplica??o de A com B ? respectivamente: ",SomaAcomB, " e ", MultiplicacaoAcomB, " de A com C: " ,SomaAcomC, " e ",MultiplicacaoAcomC, " e A com D: ", SomaAcomD, " e ",MultiplicacaoAcomD)
SomaBcomC<-b+c
SomaBcomD<-b+d
MultiplicacaoBcomC<-b*c
MultiplicacaoBcomD<-b*d
escreval("A soma e a multiplica??o de B com C ? respectivamente: ",SomaBcomC, " e ", MultiplicacaoBcomC, " de B com D: " ,SomaBcomD, " e ",MultiplicacaoBcomD)
SomaCcomD<-c+d
MultiplicacaoCcomD<-d*c
escreval("A soma e a multiplica??o de C com D ? respectivamente: ",SomaCcomD, " e ", MultiplicacaoCcomD)
Fimalgoritmo