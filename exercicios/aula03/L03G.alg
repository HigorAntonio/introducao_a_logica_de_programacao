algoritmo "L03G"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
termoNMenosDois, termoNMenosUm, termoN, i :inteiro
inicio
// Se��o de Comandos
escreval("Os quinze primeiros termos da s�rie de Fibonacci s�o:")
termoNMenosDois := 1
termoNMenosUm := 1
escreva(termoNMenosDois, ", ", termoNMenosUm)

para i de 3 ate 15 passo 1 faca
   termoN := termoNMenosDois + termoNMenosUm
   termoNMenosDois := termoNMenosUm
   termoNMenosUm := termoN

   // Apenas formata a sa�da deixando cada linha com 5 termos
   se (i mod 5 = 0) entao
      escreval(", ",termoN, ",")
   senao
      se ((i - 1) mod 5 = 0) entao
         escreva(termoN)
      senao
         escreva(", ",termoN)
      fimse
   fimse
fimpara
fimalgoritmo
