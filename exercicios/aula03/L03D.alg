algoritmo "L03D"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
cont :inteiro
primeiroImpar :logico
inicio
// Se��o de Comandos
primeiroImpar := verdadeiro
escreval("Os n�meros inteiros �mpares entre 0 e 20 s�o:")

repita
   se (cont mod 2 <> 0) entao
      se (primeiroImpar) entao
         escreva(cont)
         primeiroImpar := falso
      senao
         escreva(",", cont)
      fimse
   fimse
   cont := cont + 1
ate (cont > 20)
fimalgoritmo
