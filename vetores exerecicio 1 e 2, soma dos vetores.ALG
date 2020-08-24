Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : vetores
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
carros, motos, somadosvetores: vetor[1..2] de inteiro
contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 2 passo 1 faca
     escreva ("numero de carros: ")
     leia (carros[contador])
motos[contador]<-carros[contador]
fimpara

para contador de 1 ate 2 passo 1 faca
     somadosvetores[contador]<-motos[contador]+carros[contador]
fimpara

Fimalgoritmo