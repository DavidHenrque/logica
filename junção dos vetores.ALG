Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
vet1, vet2:vetor [1..2] de inteiro
vet3: vetor [1..4] de inteiro
contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 2 faca
     escreva ("valor : ")
     leia (vet1[contador])
     escreva ("valor : ")
     leia (vet2[contador])
fimpara

contador <- 1
enquanto contador <=2 faca
         vet3[contador]<-vet1[contador]
         contador<-contador+1
fimenquanto
contador <-2
enquanto contador <=5 faca
         vet3[contador]<-vet2[contador]
         contador<-contador+1
fimenquanto

Fimalgoritmo