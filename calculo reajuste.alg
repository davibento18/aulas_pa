algoritmo "Calcula Reajuste"
// Função : Ler nome,idade,salario e $ de reajuste
// Autor :
// Data : 15/03/2022
// Seção de Declarações 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real
inicio
escreval("digite seu nome: ")
leia(nome)
//digitar um nome e atribuir o valor para a variavel nome
escreval("digite sua idade:")
leia(salario)
escreval("digite a $ de aumento:")
leia(porcentagem)
total <- salario * (1 + porcentagem/100)
escreval("trazer",nome) //concatenação
escreval("voce tem ",idade," anos de idade")
escreval('seu salario antigo e de $,salario)
escreval("Voce teve",porcentagem," % de reajuste")
escreval("seu salario reajustado é de R$",total)
fimalgoritmo
