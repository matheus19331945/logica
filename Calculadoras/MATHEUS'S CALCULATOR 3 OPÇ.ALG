Algoritmo "Matheus's Calculator"

Var
media, n1, n2, n3, n4, n5:real

Inicio
  escreval ("Digite a primeira nota do aluno ")
  leia (n1)
  escreval ("Digite a segunda nota do aluno")
  leia (n2)
  escreval ("Digite a terceira nota do aluno")
  leia (n3)
  escreval ("Digite a quarta nota do aluno")
  leia (n4)
  
  media <- ((n1+n2+n3+4)/4)
  escreval ("A m�dia do aluno �:", media)
  
  se media >= 7 ent�o
     escreval ("Aluno Aprovado")
  senao
     se (media>=5) e (media<7) entao
        escreval ("Aluno de Recupera��o")
     senao
        escreval ("Aluno Reprovado")
  fimse
fimse
     






Fimalgoritmo