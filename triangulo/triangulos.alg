algoritmo "calcular triangulo"
// Função :Calcular se é triangulo e seu tipo
// Autor :Davi
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo,condi,condi2,condi3:logico
equilatero,isosceles,escaleno:logico
inicio
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)

//resolver a condição 1
condi <- ((abs(b-c)<a) e (a<b+c))
escreval(condi)

//resolver a condição 2
condi2 <- ((abs(a-c)<b) e (b<a+c))
escreval(condi2)

//resolver a condição 3
condi3 <- ((abs(a-b)<C) e (c<a+b))
escreval(condi3)

//mostra se é ou não triangulo com base nas condições acima
triangulo <-(condi e condi2 e condi3)
escreval("É um triangulo? ", triangulo)

//verificar se é escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("É escaleno?",escaleno)

//verificar se equilatero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("É equilatero? ",equilatero)

//verificar se é isosceles
isosceles <- (a=b) e (b<>c) e (a<>c)) e triangulo
escreval("É isosceles? ",isosceles)

fimalgoritmo
