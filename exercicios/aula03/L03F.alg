algoritmo "L03F"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
base, resultado :real
expoente :inteiro
i :inteiro
inicio
// Se��o de Comandos
escreval("*** Calculadora de exponencia��o ***")
escreva("Digite o valor da base: ")
leia(base)
escreva("Digite o valor do expoente: ")
leia(expoente)
escreval("")

se (expoente = 0) entao
   resultado := 1
senao
   resultado := base

   se (expoente < 0) entao
      expoente := -expoente

      i := 1
      enquanto (i < expoente) faca
         resultado := resultado * base

         i := i + 1
      fimenquanto
      resultado := 1 / resultado
   senao
      i := 1
      enquanto (i < expoente) faca
         resultado := resultado * base

         i := i + 1
      fimenquanto
   fimse
fimse
escreval(base, " ^", expoente, " =", resultado)
fimalgoritmo
