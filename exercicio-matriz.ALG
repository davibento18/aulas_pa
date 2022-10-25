Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
dados:vetor[0..2,0..1] de inteiro //isso define matrix 3x2
linha,coluna:inteiro

Inicio

para linha de 0 ate 2 faca
    para coluna de 0 ate 1 faca
    escreval(linha,",",coluna, "-> Digite um valor:")
        leia(dados[linha,coluna])
    fimpara
fimpara
 para linha de 0 ate  2 faca
   para coluna de 0 ate 1 faca
       escreval(dados[linha,coluna]," ")
    fimpara
    escreval()
fimpara
Fimalgoritmo