algoritmo "L03I"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
num, somatorio, media :real
i :inteiro
inicio
// Se��o de Comandos
escreval("*** Somat�rio e M�dia ***")
escreval("Digite 10 valores num�ricos:")

para i de 1 ate 10 passo 1 faca
   escreva("> ")
   leia(num)

   somatorio := somatorio + num
fimpara

media := somatorio / (i - 1)

escreval("")
escreval("Resultado:")
escreval(" somat�rio: ",somatorio)
escreval(" m�dia: ",media)
fimalgoritmo
