algoritmo "matriz"

var
    notas: vetor[1..5,1..5] de inteiro
    alunos: vetor[1..5] de caractere
    lin, col, cont : inteiro
    media: real
inicio

      para cont de 1 ate 5 faca
           escreva("Digite o nome do ", cont, "� aluno: ")
           leia(alunos[cont])
      fimpara
    para lin de 1 ate 5 faca    //1
         para col de 1 ate 5 faca //1  2 3
              escreva("Digite a ", col, "� nota do aluno que est� na linha ", lin, " e na coluna ", col, " :")
              leia(notas[lin,col])
              media <- (notas[lin,col]) + media / 5
         fimpara
    fimpara
    para lin de 1 ate 5 faca
         para col de 1 ate 5 faca
              se media >= 7 entao
                 escreval("Aluno Aprovado")
              senao
                   se (media >=5) e (media < 7) entao
                      escreval("Aluno de recupera��o")
                   senao
                        escreval("Aluno Reprovado")
                   fimse
              fimse
         fimpara
    fimpara
fimalgoritmoalgoritmo "matriz"

var
    notas: vetor[1..5,1..5] de inteiro
    alunos: vetor[1..5] de caractere
    lin, col, cont : inteiro
    media: real
inicio

      para cont de 1 ate 5 faca
           escreva("Digite o nome do ", cont, "� aluno: ")
           leia(alunos[cont])
      fimpara
    para lin de 1 ate 5 faca    //1
         para col de 1 ate 5 faca //1  2 3
              escreva("Digite a ", col, "� nota do aluno que est� na linha ", lin, " e na coluna ", col, " :")
              leia(notas[lin,col])
              media <- (notas[lin,col]) + media / 5
         fimpara
    fimpara
    para lin de 1 ate 5 faca
         para col de 1 ate 5 faca
              se media >= 7 entao
                 escreval("Aluno Aprovado")
              senao
                   se (media >=5) e (media < 7) entao
                      escreval("Aluno de recupera��o")
                   senao
                        escreval("Aluno Reprovado")
                   fimse
              fimse
         fimpara
    fimpara
fimalgoritmo