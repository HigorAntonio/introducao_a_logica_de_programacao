algoritmo "L01E"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 28/08/2024
// Se��o de Declara��es 
var
valorOriginalDaPrestacao, valorDaPrestacaoComJuros, taxa, tempoEmAtraso :real
juros :real
inicio
// Se��o de Comandos 
escreva("Digite o valor original da presta��o em reais: ")
leia(valorOriginalDaPrestacao)

escreva("Digite o tempo em atraso da presta��o em meses: ")
leia(tempoEmAtraso)

escreva("Digite o valor da taxa mensal: ")
leia(taxa)

juros := valorOriginalDaPrestacao * taxa / 100
valorDaPrestacaoComJuros := valorOriginalDaPrestacao + juros * tempoEmAtraso

escreva("O valor atual da presta��o � de R$",valorDaPrestacaoComJuros)
fimalgoritmo
