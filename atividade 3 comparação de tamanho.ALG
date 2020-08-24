Algoritmo "semnome"
// 
//  
// Descrição   : comparação das alturas e impressão na tela
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
altura1, altura2: real
nome1, nome2: caracter

Inicio
// Seção de Comandos, procedimento, funações, operadores, etc...
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