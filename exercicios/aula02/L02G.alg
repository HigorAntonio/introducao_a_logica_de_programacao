algoritmo "L02G"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
num1, num2, num3, num4 :inteiro
listaVazia :logico
inicio
// Se��o de Comandos
escreval("*** Listar divis�veis por 2 e 3 ***")
escreval("Digite quatro n�meros inteiros...")
escreva("n�mero 1: ")
leia(num1)
escreva("n�mero 2: ")
leia(num2)
escreva("n�mero 3: ")
leia(num3)
escreva("n�mero 4: ")
leia(num4)

listaVazia := verdadeiro

se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
   escreval("Os n�meros informados que s�o divis�veis por 2 e 3 s�o:")
   escreva(num1)
   listaVazia := falso
fimse
se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
   se (listaVazia) entao
      escreval("Os n�meros informados que s�o divis�veis por 2 e 3 s�o:")
      escreva(num2)
      listaVazia := falso
   senao
      escreva(",",num2)
   fimse
fimse
se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
   se (listaVazia) entao
      escreval("Os n�meros informados que s�o divis�veis por 2 e 3 s�o:")
      escreva(num3)
      listaVazia := falso
   senao
      escreva(",",num3)
   fimse
fimse
se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
   se (listaVazia) entao
      escreval("Os n�meros informados que s�o divis�veis por 2 e 3 s�o:")
      escreva(num4)
      listaVazia := falso
   senao
      escreva(",",num4)
   fimse
fimse
se (listaVazia) entao
   escreva("Nenhum dos n�meros informados � divis�vel por 2 e 3.")
fimse
fimalgoritmo
