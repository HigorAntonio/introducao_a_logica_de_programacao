algoritmo "L03H"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
temperaturaEmCelsius :inteiro
temperaturaEmFahrenheit :real
inicio
// Se��o de Comandos
escrevaL("*** Tabela de convers�o Celsius Fahrenheit ***")

para temperaturaEmCelsius de 10 ate 100 passo 10 faca
   temperaturaEmFahrenheit := (9 * temperaturaEmCelsius + 160) / 5
   
   escreval(temperaturaEmCelsius," �C =", temperaturaEmFahrenheit, " �F")
fimpara
fimalgoritmo
