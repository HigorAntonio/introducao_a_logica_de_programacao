algoritmo "L01K"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 28/08/2024
// Se��o de Declara��es 
var
cotacaoReal, valorEmReal, valorEmDolar :real
inicio
// Se��o de Comandos 
escreva("Digite a cota��o atual do Real: ")
leia(cotacaoReal)
escreva("Digite o valor em Real a ser convertido: ")
leia(valorEmReal)

valorEmDolar := valorEmReal * cotacaoReal

escreva("O valor informado equivale a ", valorEmDolar, " dolar(es).")
fimalgoritmo
