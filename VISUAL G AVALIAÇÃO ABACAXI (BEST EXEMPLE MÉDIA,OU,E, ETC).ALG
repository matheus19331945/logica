Algoritmo "AVALIA��O ABACAXI"

Var
media,falta,n1,n2,n3,n4 : real   //fiz tao bonitin que fiquei at� emocionado


Inicio
     escreval ("Insira a primeira nota de avalia��o")
     leia (n1)
     escreval ("Insira a segunda nota de avalia��o")
     leia (n2)
     escreval ("Insira a terceira nota de avalia��o")
     leia (n3)
     escreval ("Insira a quarta nota de avalia��o")
     leia (n4)
     escreval ("Agora insira a quantidade de faltas do aluno")
     leia (falta)
     
     media <- (n1+n2+n3+n4/4)

     escreval ("A m�dia do aluno �", n1+2+3+n4/4)
     
     
     se (falta >= 10) ou (media < 5) entao
        escreval ("Reprovado")
        
     senao              //ou, aqui abaixo, podemos colocar media >= 5 e 7=<, got it?
        se (media = 5) ou (media = 6) ou (media=7) entao
            escreval ("Recupera��o")
     senao
          escreval ("Aprovado")
          
     fimse
     fimse






Fimalgoritmo