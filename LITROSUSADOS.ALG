Algoritmo "litrosUsados"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Leitura das informções de velocidades e tempo de viagem para calcular o consumo de gasolina
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
time:inteiro
velocidadeMedia:real
Distancia, litrosUsados:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Qual o tempo gasto da viagem?")
leia(time)
escreval("E qual foi a velocidade média?")
leia(velocidadeMedia)
Distancia<-time*velocidadeMedia
litrosUsados<- Distancia/12
escreval("Sabendo que a velocidade média foi de : ",velocidadeMedia)
escreval("E o tempo foi de : ",time)
escreval("A distância será de : ",Distancia)
escreval("E a quantidade de litros usados foi : ",litrosUsados, "lt")
Fimalgoritmo