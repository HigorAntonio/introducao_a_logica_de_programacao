algoritmo "L02F"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
a, b, c, aux :real
inicio
// Se��o de Comandos
escreval("*** Ordenar n�meros ***")
escreval("Digite tr�s n�meros...")
escreva("A: ")
leia(a)
escreva("B: ")
leia(b)
escreva("C: ")
leia(c)

se (a > b) entao
   aux := a
   a := b
   b := aux
fimse
se (a > c) entao
   aux := a
   a := c
   c := aux
fimse
se (b > c) entao
   aux := b
   b := c
   c := aux
fimse

escreva("N�meros ordenados:",a,", ",b,", ",c)
fimalgoritmo
