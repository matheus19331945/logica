Algoritmo "Banco"

Var
saldo, dep, sal, op, w, r  : real


Inicio
       saldo  <- 3000
       
               // tentar criar descri��o de "escolhido"
       escreval ("escolha a a��o")
       escreval ("[ 1 ] - SAQUE")
       escreval ("[ 2 ] - DEP�SITO")
       escreval ("[ 3 ] - SALDO DA CONTA")
       leia (op)
       
       escolha (op)
       
       caso 1
       escreval ("saque")
       escreval ("Digite o valor do seu saque")
       leia (sal)
       
       se sal > saldo entao
       escreval ("Opera��o Inv�lida")
       senao
       r <- saldo - sal
       escreval ("Seu saldo �", r)
       fimse
       
       
       caso 2
       escreval ("Dep�sito")
       escreval ("Digite o valor do Dep�sito")
       leia (dep)
       w <- dep + saldo
       escreval ("O saldo da sua conta �", w)
       

       caso 3
       escreval (saldo," R$")
       
       fimescolha







Fimalgoritmo