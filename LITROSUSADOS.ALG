Algoritmo "litrosUsados"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Leitura das inform??es de velocidades e tempo de viagem para calcular o consumo de gasolina
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
time:inteiro
velocidadeMedia:real
Distancia, litrosUsados:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Qual o tempo gasto da viagem?")
leia(time)
escreval("E qual foi a velocidade m?dia?")
leia(velocidadeMedia)
Distancia<-time*velocidadeMedia
litrosUsados<- Distancia/12
escreval("Sabendo que a velocidade m?dia foi de : ",velocidadeMedia)
escreval("E o tempo foi de : ",time)
escreval("A dist?ncia ser? de : ",Distancia)
escreval("E a quantidade de litros usados foi : ",litrosUsados, "lt")
Fimalgoritmo