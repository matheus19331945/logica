Algoritmo "semnome"
              //Imagino que aqui no in�cio, como a inten��o � fazer o dobro do
              //tamanho dos dois primeiros, come�amos estabelecendo dois vetores
              //com quantidades de armazenamento iguais, e com um terceiro que
              //possui o DOBRO da capacidade, j� que a inten��o � justamente dobr�-lo
              
Var
  vet1:vetor [1..5] de inteiro
  vet2:vetor [6..10] de inteiro
  vet3:vetor [1..10] de inteiro
  contador: inteiro

Inicio
   //AQUI come�amos o armazenamento dos valores no vetor1 e ao mesmo tempo vetor2
//5 vezes

    //AQUI, creio eu, o contador sendo somado a 5 serve apenas para que a fun��o
    //"PARA" tenha sucesso em guardar os dados dentro do vet1 e vet2, apenas para isso.




   para contador de 1 ate 5 faca
        escreval ("Digite o valor")
        leia (vet1[contador])
        contador <- contador + 5          //porque o valor do contador at� aqui deu 10??? pesq dps
        escreval ("Digite o outro valor") //(MINHA TEORIA � QUE O 5 ACRESCIDO NO CONTADOR SERVE
        leia (vet2[contador])            //UNICAMENTE PARA AUXILIAR O PARA DE ALGUMA FORMA..
   fimpara
                  //aqui o contador � reiniciado para 1, para que auxilie o enquanto
                  //a fazer sua contagem
   contador <- 1
   
   enquanto contador <= 5 faca  //tanto isso que o contador � sempre elevado a 1
   vet3[contador] <- vet1[contador]  //para executar a contagem corretamente
   contador <- contador + 1
   fimenquanto
   
   contador <- 6                      //aqui  que acontece � a mesma coisa acima
   enquanto contador <= 10 faca       //so que no vet2,assim, guardando os dados
            vet3[contador] <- vet2[contador]//corretamente e somando sempre um elevado
            contador <- contador + 1    //no contador para executar o "enquanto" corretamente
   fimenquanto                        //e, claro, como vemos, armazenando sempre tudo no vet3,
                                      //que por ter [10] aloca��es armazena tudo corretamente
   para contador de 1 ate 10 faca
        escreval ("vet3 - ", vet3[contador])
   fimpara
                         //Por fim, quando tudo atribuido ao vet3, basta mostra-lo para
                         //o usu�rio, observe que o vet3 , que j� veio com o dobro de aloca��es
                         //do que os 2 vets, consegue armazenar perfeitamente

Fimalgoritmo