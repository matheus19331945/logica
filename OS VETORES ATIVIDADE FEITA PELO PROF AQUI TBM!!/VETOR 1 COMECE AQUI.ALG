Algoritmo "semnome"
Var
    vet1: vetor[1..5] de inteiro    //PARTE IGUAL A FEITA PELOS ALUNOS,ATRIBUI��ES
    vet2: vetor[1..5] de inteiro  //DO VETOR E A VARIAVEL CONTADOR INTEIRO PARA
    contador: inteiro            //AUXILIAR NO PROCESSO
Inicio
    para contador de 1 ate 5 faca
         escreva("Digite um n�mero: ") //AS ATRIBUI��ES DADAS REPETIDAS VEZES PARA
         leia(vet1[contador])         //O "CONTADOR LOGO S�O REPASSADAS PARA O VET1
         vet2[contador] <- vet1[contador] //E INDO EM SEGUIDA A SER ATRIBUIDA PELO VET2
    fimpara
    para contador de 1 ate 5 faca
         escreval("vet1 = ", vet1[contador], " - ", "vet2 = ", vet2[contador])
    fimpara
           //POIS O QUE ACONTECE AQUI PARA SE REPETIR DE MANEIRA EXATA?

  //R: A SER SOLICITADO O VALOR DO VET1 NO EXEMPLO, ELE REPRODUZ O MESMO DE FORMA
  //L�GICA, PRIMEIRO O [1], DEPOIS O [2],... CONFORME FOI ATRIBUIDO A ELE NO INICIO!



   //AQUI NA ATIVIDADE FEITA PELO PROF � QUASE O MESMO PROCESSO L�GICO!
   //S� QUE DE MANEIRA MAIS SIMPLES
    
    
    
    
    
Fimalgoritmo