Algoritmo "Aposentadoria "

var
aposentadoria,idade : real
 nome: caracter

Inicio
  escreva ("digite seu nome: ")
  leia (nome)
  escreva ("digite sua idade: ")
  leia (idade)

  se (idade < 18) ent�o
  escreva ("voc� ainda � muito novo!")
  fimse

  aposentadoria <- 65 - idade

  se (idade > 18) ent�o
  escreva (nome, " ainda faltam ", aposentadoria, " ano(s) para voc� se aposentar")
  fimse


Fimalgoritmo