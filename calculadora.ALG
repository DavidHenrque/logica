Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2: real
resultado:real
operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("numero 1: ")
leia (num1)
escreva ("numero 2: ")
leia (num2)
escreva ("opera��o + - * /: ")
leia (operacao)

escolha (operacao)
caso "+"
     resultado<- num1 + num2
caso "-"
     resultado<- num1 - num2
caso "*"
     resultado<- num1 * num2
caso "/"
     resultado<- num1 / num2
caso
fimescolha

escreval ("o resultado �: ",resultado)

Fimalgoritmo