algoritmo "calcular triangulo"
// Fun��o :Calcular se � triangulo e seu tipo
// Autor :Davi
// Data : 21/06/2022
// Se��o de Declara��es 
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

//resolver a condi��o 1
condi <- ((abs(b-c)<a) e (a<b+c))
escreval(condi)

//resolver a condi��o 2
condi2 <- ((abs(a-c)<b) e (b<a+c))
escreval(condi2)

//resolver a condi��o 3
condi3 <- ((abs(a-b)<C) e (c<a+b))
escreval(condi3)

//mostra se � ou n�o triangulo com base nas condi��es acima
triangulo <-(condi e condi2 e condi3)
escreval("� um triangulo? ", triangulo)

//verificar se � escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� escaleno?",escaleno)

//verificar se equilatero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� equilatero? ",equilatero)

//verificar se � isosceles
isosceles <- (a=b) e (b<>c) e (a<>c)) e triangulo
escreval("� isosceles? ",isosceles)

fimalgoritmo
