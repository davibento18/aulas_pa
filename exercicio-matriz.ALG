Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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