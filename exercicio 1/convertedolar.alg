algoritmo "ConverterDolar"
// Fun��o : Converter um valor em reais para d�lar com uma cota��o do dia
// Autor :  Davi
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais,cotacao,valor_convertido:real
inicio
// dados de entrada
escreval("digite a quantia em reais:")
leia(valor_reais)
escreval("digite a cota��o do dolar (em R$): ")
leia(cotacao)

//processamento
valor_convertido<-valor_reais/cotacao

// dadod de saida
escreval("o valor convertido em dolares � US$"<valor_convertido)
fimalgoritmo
