algoritmo "L01J"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 28/08/2024
// Se��o de Declara��es 
var
cotacaoDolar, valorEmDolar, valorEmReal :real
inicio
// Se��o de Comandos 
escreva("Digite a cota��o atual do Dolar: ")
leia(cotacaoDolar)
escreva("Digite o valor em Dolar a ser convertido: ")
leia(valorEmDolar)

valorEmReal := valorEmDolar * cotacaoDolar

escreva("O valor informado equivale a ", valorEmReal, " reai(s).")
fimalgoritmo
