Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Seção de Declarações das variáveis 
num1, num2: real
resultado:real
operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("numero 1: ")
leia (num1)
escreva ("numero 2: ")
leia (num2)
escreva ("operação + - * /: ")
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

escreval ("o resultado é: ",resultado)

Fimalgoritmo