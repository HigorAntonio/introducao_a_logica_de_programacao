algoritmo "L03J"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
soma, media :real
i, contadorDeTermos :inteiro
inicio
// Se��o de Comandos
para i de 50 ate 70 passo 2 faca
   soma := soma + i
   contadorDeTermos := contadorDeTermos + 1
fimpara

media := soma / contadorDeTermos

escreval("A soma dos valores pares entre 50 e 70 � igual a ", soma, ".")
escreval("A m�dia aritm�tica dos valores pares entre 50 e 70 � igual a ", media, ".")
fimalgoritmo
