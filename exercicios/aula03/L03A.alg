algoritmo "L03A"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
num :real
cont :inteiro
inicio
// Se��o de Comandos
escreval("*** Tabuada ***")
escreva("Digite um n�mero: ")
leia(num)

cont := 1
enquanto (cont <= 10) faca
   escreval(num, " *", cont, " =", num * cont)
   cont := cont + 1
fimenquanto

fimalgoritmo
