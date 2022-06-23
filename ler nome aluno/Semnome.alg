algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações
var
n1,n2,n3,total:real
siv,fiv,civ,uiv,liv:logico
inicio
// Seção de Comandos
escreval("Escreva a nota que tirou no trabalho: ")
leia(n1)
escreval("Escreva a nota que tirou na primeira avaliativa: ")
leia(n2)
escreval("Escreva a nota que tirou na segunda avaliativa: ")
leia(n3)
total <- (n1+n2+n3)/3
escreval("nota media: ", total)
siv <- total>=8.5
escreval("Conceito A: ",siv)
fiv <- ((total>7)e(total<8.5))
escreval("Conceito B: ",fiv)
civ <- ((total>8)e(total<8.9))
escreval("Conceito C: ",civ)
uiv <- ((total>0.1)e(total<5.9))
escreval("Conceito D: ",uiv)
liv <- total=0
escreval("Conceito E: ",liv)
fimalgoritmo
