algoritmo "quando deseja sacar"
// Fun��o : informar se pode sacar ou n�o
// Autor :Davi
// Data : 02/08/2022
// Se��o de Declara��es 
Var

saque,saldo:real


Inicio

//entrada

escreval("O seu saldo � equivalente a R$ 1000,00")
escreval("O seu limite � equivalente a R$ 2000,00")
escreval("Digite o valor que voc� deseja sacar:")
leia(saque)


//processamento

se (saque>2000) entao
escreval ("Voc� atingiu o limite, n�o � poss�vel fazer o saque")

senao
saldo<-(1000-saque)
escreval("seu saldo �",)saldo
fimse
fimalgoritmo
