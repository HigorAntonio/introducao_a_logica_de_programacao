algoritmo "L01F"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 28/08/2024
// Se��o de Declara��es 
var
A, B, aux :real
inicio
// Se��o de Comandos 
escreva("Digite um valor real para a vari�vel A: ")
leia(A)

escreva("Digite um valor real para a vari�vel B: ")
leia(B)

escreval("*** Valores Originais ***")
escreval("A: ",A)
escreval("B: ",B)

aux := A
A := B
B := aux

escreval("*** Valores ap�s a troca ***")
escreval("A: ",A)
escreval("B: ",B)
fimalgoritmo
