algoritmo "L03K"
// Fun��o :
// Autor : Higor Ant�nio dos Santos Benevenuto
// Data : 31/08/2024
// Se��o de Declara��es
var
nomeComodo :caracter
areaResidencia, areaComodo :real
larguraComodo, comprimentoComodo :real
calcularNovaArea :caracter

inicio
// Se��o de Comandos
enquanto (calcularNovaArea <> "NAO") faca
   escreval("Digite os dados do c�modo:")
   escreva(" Nome do c�modo cuja �rea ser� calculada: ")
   leia(nomeComodo)
   escreva(" Largura em metros do c�modo '", nomeComodo, "' para o c�lculo da �rea: ")
   leia(larguraComodo)
   escreva(" Comprimento em metros do c�modo '", nomeComodo, "' para o c�lculo da da �rea: ")
   leia(comprimentoComodo)

   areaComodo := larguraComodo * comprimentoComodo
   areaResidencia := areaResidencia + areaComodo

   escreval("")
   escreval("A �rea do c�modo '", nomeComodo, "' � igual a ", areaComodo, " metros.")

   escreval("")
   escreva("Deseja calcular a �rea de um novo c�modo? [SIM/NAO] ")
   leia(calcularNovaArea)
   escreval("-----------------------------------------------------------------")
   escreval("")
   se (calcularNovaArea = "NAO") entao
      escreval("A a �rea total da resid�ncia � igual a ", areaResidencia, " metros.")
   senao
      se (calcularNovaArea <> "SIM") entao
         escreval("Desculpe! N�o reconhe�o a op��o escolhida. :(")
         calcularNovaArea := "NAO"
      fimse
   fimse
fimenquanto

fimalgoritmo
