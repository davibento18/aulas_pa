algoritmo "ConverterDolar"
// Função : Converter um valor em reais para dólar com uma cotação do dia
// Autor :  Davi
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido:real
inicio
// dados de entrada
escreval("digite a quantia em reais:")
leia(valor_reais)
escreval("digite a cotação do dolar (em R$): ")
leia(cotacao)

//processamento
valor_convertido<-valor_reais/cotacao

// dadod de saida
escreval("o valor convertido em dolares é US$"<valor_convertido)
fimalgoritmo
