algoritmo "L02E"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
a, b, c, delta, x1, x2 :real
inicio
// Se��o de Comandos
escreval("*** Calculadora de equa��es do 2� grau ***")
escreval("Digite os valores dos termos da equa��o...")
escreva("A: ")
leia(a)
escreva("B: ")
leia(b)
escreva("C: ")
leia(c)

se (a = 0) entao
   escreva("O primeiro termo da equa��o nao pode ser zero.")
senao
   delta := ((b)^2 - (4*a*c))

   escreval("")
   escreval("resultado:")
   
   se (delta > 0) entao
      x1 := (-b + (delta)^0.5)/(2*a)
      x2 := (-b - (delta)^0.5)/(2*a)
      escreval("x1 =",x1)
      escreva("x2 =",x2)
   senao
      se (delta = 0) entao
         x1 := (-b)/(2*a)
         escreva("x1 = x2 =",x1)
      senao
         escreva("N�o h� solu��es reais para a equa��o.")
      fimse
   fimse
fimse
fimalgoritmo
