algoritmo "L02L"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 29/08/2024
// Se��o de Declara��es
var
nome, sexo :caracter
inicio
// Se��o de Comandos
escreval("*** Sauda��es ***")
escreval("")
escreval("Digite os dados da pessoa...")
escreva("nome: ")
leia(nome)
escreva("sexo [masculino/feminino]: ")
leia(sexo)

escreval("")
se (sexo = "masculino") entao
   escreva("Ilmo Sr. ", nome)
senao
   se (sexo = "feminino") entao
      escreva("Ilma Sra. ", nome)
   senao
      escreva("Sexo n�o reconhecido.")
   fimse
fimse
fimalgoritmo
