algoritmo "L02A"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
num1, num2 :inteiro
inicio
// Se��o de Comandos
escreval("*** Calculadora de diferen�a do maior pelo menor ***")
escreval("Digite um valor inteiro para cada um dos dois n�meros a seguir...")
escreva("n�mero 1: ")
leia(num1)
escreva("n�mero 2: ")
leia(num2)

se (num1 > num2) entao
   escreva("resultado: ",num1 - num2)
senao
   escreva("resultado: ",num2 - num1)
fimse
fimalgoritmo
