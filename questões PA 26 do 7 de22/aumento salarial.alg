algoritmo "aumento salarial"
// Fun��o :calcular aumento salarial
// Autor :Davi
// Data : 02/08/2022
// Se��o de Declara��es 
var
salario,aumento: real

inicio
 // Entrada
escreval("Digite o seu sal�rio")
leia(salario )
 //Processamento
se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

fimalgoritmo

