Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : vetores
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
carros, motos, somadosvetores: vetor[1..2] de inteiro
contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 2 passo 1 faca
     escreva ("numero de carros: ")
     leia (carros[contador])
motos[contador]<-carros[contador]
fimpara

para contador de 1 ate 2 passo 1 faca
     somadosvetores[contador]<-motos[contador]+carros[contador]
fimpara

Fimalgoritmo