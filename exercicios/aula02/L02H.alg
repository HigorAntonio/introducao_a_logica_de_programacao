algoritmo "L02H"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
num1, num2, num3, num4, num5 :inteiro
maior, menor :inteiro
inicio
// Se��o de Comandos
escreval("*** Identifica maior e menor ***")
escreval("")
escreval("Digite os valores inteiros para os n�meros a seguir...")
escreva("n�mero 1: ")
leia(num1)
escreva("n�mero 2: ")
leia(num2)
escreva("n�mero 3: ")
leia(num3)
escreva("n�mero 4: ")
leia(num4)
escreva("n�mero 5: ")
leia(num5)

maior := num1
menor := num1

// num2
se (num2 < menor) entao
   menor := num2
fimse
se (num2 > maior) entao
   maior := num2
fimse

//num3
se (num3 < menor) entao
   menor := num3
fimse
se (num3 > maior) entao
   maior := num3
fimse

//num4
se (num4 < menor) entao
   menor := num4
fimse
se (num4 > maior) entao
   maior := num4
fimse

//num5
se (num5 < menor) entao
   menor := num5
fimse
se (num5 > maior) entao
   maior := num5
fimse

escreval("")
escreval("resultado:")
escreval("menor n�mero:", menor)
escreval("maior n�mero:", maior)
fimalgoritmo
