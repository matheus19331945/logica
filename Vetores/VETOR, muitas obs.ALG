Algoritmo "covid-19"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    mediana,media:real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
            media <- ((casos[contador])/15)
            mediana <- ((casos [6] + casos [7])/2)
            escreval ("A m�dia �:", media," A mediana �", mediana)

    //como vemos assim para achar a media basta fazer o n�mero pela quantidade de valores que ele possui
  //e para achar mediana, caso a QUANTIDADE de n�meros seja impar � s� pegar a do meii
    //caso seja par a QUANTIDADE, pegamos os dois do meio, somamos e dividimos por 2

      

      
      //pra eu percorrer um vetor preciso percorrer
      // um codigo de repeti��o e um computador
Fimalgoritmo