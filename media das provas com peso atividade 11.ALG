Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
prova1, prova2, prova3, resultado1, resultado2, resultado3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("nota da primeira prova: ")
leia (prova1)
escreva ("nota da segunda prova: ")
leia (prova2)
escreva ("nota da terceira prova: ")
leia (prova3)

resultado1<- prova1*2
resultado2<- prova2*3
resultado3<- prova3*5
media<- (resultado1+resultado2+resultado3)/3

escreval ("sua media final �: ",media)
Fimalgoritmo