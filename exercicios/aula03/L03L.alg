algoritmo "L03L"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
num, maior, menor :inteiro
primeiroNumero :logico
inicio
// Se��o de Comandos
primeiroNumero := verdadeiro
repita
   escreva("Digite um n�mero inteiro: ")
   leia(num)

   se (num >= 0) entao
      se (primeiroNumero) entao
         maior := num
         menor := num
         primeiroNumero := falso
      senao
         se (num < menor) entao
            menor := num
         fimse
         se (num > maior) entao
            maior := num
         fimse
      fimse
   fimse
ate (num < 0)

escreval("")
escreval("N�mero negativo informado. FIM")
escreval("")

se nao(primeiroNumero) entao
   escreval("O menor n�mero v�lido informado foi o n�mero: ", menor)
   escreval("O maior n�mero v�lido informado foi o n�mero: ", maior)
fimse
fimalgoritmo
