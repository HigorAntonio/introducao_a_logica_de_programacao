algoritmo "L02B"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
numero, modulo :inteiro
inicio
// Se��o de Comandos
escreva("Digite um n�mero inteiro: ")
leia(numero)

se (numero > 0) entao
   modulo := numero
senao
   modulo := -numero
fimse

escreva("O m�dulo do n�mero digitado �: ", modulo)
fimalgoritmo
