algoritmo "cargo e valor do salario"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es
var
sal:real
pro:real
inicio
escreval("Digite seu sal�rio")
leia(sal)
escreval("Digite 1 se voc� foi promovido para Supervisor")
escreval("Digite 2 se voc� foi promovido para T�cnico")
escreval("Digite 3 se voc� foi promovido para Demais cargos")
leia(pro)
escolha pro
 caso 1
  escreval("Voc� � agora um supervisor:", (sal*1.30))
  caso 2
  escreval("Voc� � agora um t�cnico:", (sal*1.20))
  caso 3
  escreval("Voc� � agora um demais cargos:", (sal*1.10))
  outrocaso
  escreval("INV�LIDO")
fimescolha
fimalgoritmo
