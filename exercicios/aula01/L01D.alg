algoritmo "L01D"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 28/08/2024
// Se��o de Declara��es 
var
duracaoDaViagem, velocidadeMedia :real
distanciaPercorrida, consumoDeCombustivel: real
inicio
// Se��o de Comandos 
escreva("Digite o tempo de dura��o da viagem em horas: ")
leia(duracaoDaViagem)

escreva("Digite a velocidade m�dia praticada durante a viagem (km/h): ")
leia(velocidadeMedia)

distanciaPercorrida := duracaoDaViagem * velocidadeMedia

consumoDeCombustivel := distanciaPercorrida / 12

escreval("*** Dados da viagem ***")
escreval(" Velocidade m�dia: ", velocidadeMedia, "km/h")
escreval(" Dura��o da viagem: ", duracaoDaViagem, "h")
escreval(" Distancia percorrida: ", distanciaPercorrida, "km")
escreval(" Consumo de combustivel: ", consumoDeCombustivel, " litro(s)")
fimalgoritmo
