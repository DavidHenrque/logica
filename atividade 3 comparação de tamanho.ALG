Algoritmo "semnome"
// 
//  
// Descri��o   : compara��o das alturas e impress�o na tela
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
altura1, altura2: real
nome1, nome2: caracter

Inicio
// Se��o de Comandos, procedimento, funa��es, operadores, etc...
   escreva ("sua altura:")
leia (altura1)
     escreva ("seu nome:")
leia (nome1)
     escreval("")
     escreva ("altura do companheiro:")
leia (altura2)
     escreva ("nome do companherio:")
leia (nome2)
     escreval("")
     se (altura1>altura2) entao
     escreva ( nome1)
     escreva (altura1,"metros")
     fimse
     se (altura2>altura1) entao
     escreva (nome2)
     escreva (altura2,"metros")
     fimse
Fimalgoritmo