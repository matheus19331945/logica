Algoritmo "abacaxi dos bons"
// Disciplina   : [Linguagem e L�gica de Programa��o]
                                   //ANOTA��ES MINHAS PARA FACILITAR ENTEDIMENTO:
Var                                 //atividade 1
v1: vetor [1..4] de inteiro    //VETORES s�o estrututas que se repetem,seja inteira,real..
v2: vetor [1..4] de inteiro    //As repeti��es s�o definidas dentro das [0..0]
contador:inteiro

                             //Cada vetor s� armazena um tipo de dados, inteiro,real,etc


Inicio //N�O PRECISO ATRIBUIR VALOR A ELE DE IN�CIO
       //POIS O "PARA" FAR� ISSO DURANTE O PROCESSAMENTO             //Vamo l�,

  para contador de 1 ate 4 faca
  escreval ("Digite um n�mero")    //AQUI O CONTADOR COME�A VAZIO, SEM VALOR OU CARACTER ALGUM..
  leia (v1[contador]) //AO LER AQUI QUE O USU�RIO DIGITA, ELE ARMAZENA O VALOR
  fimpara        //DIGITADO NO (V1[CONTADOR]), OU SEJA, ELE ARMAZENA O VALOR NO
          // V1: VETOR [1]    AQUI QUE ELE ARMAZENA O VALOR!!!, AUTOMATICAMENTE,
     //ASSIM COMO O PR�XIMO DO LOOP, COMO VETOR [2],..[3[.. E ASSIM CONSECUTIVAMENTE!!!

                        //PAY ATENTION!!!

     /////NOTE QUE CONFORME COLOQUEMOS AS NOVAS INFO DO (V1[1,2,3,4]) ELE IR� PREENCHENDO
     //NA �REA DAS VARI�VEIS A DIREITA, N�O POR SOMA DE VALORES E SIM PELAS REPETI��ES QUE
     //EST�O SENDO ATRIBUIDAS NO VETOR CHAMADO V1!!!!!!!!!!!!!!!
  
  para contador de 1 ate 4 faca
  v2 [contador] <- v1 [contador]  //A atribui��o de dados/valor as vari�veis
                            //do tipo vetor � diferente, nela voc� especifica
  escreval (v2[contador]) //a vari�vel em que o vetor est� inserido JUNTAMENTE
  escreval (v1[contador])//com a POSI��O de onde voc� quer que a atribui��o seja
                   //colocada no vetor :  V2[CONTADOR] <- 5
  fimpara
  
            //O QUE ACONTECE THERE ACIMA? DURANTE A ATRIBUI��O, NOTE QUE COM O
//"PARA" A SYNTAX SE REPETE ATRIBUINDO AO V2 TODAS AS CARACTERISTICAS DO V1!!
           //sin.taks//

           //E, POR FIM, MOSTRANDO AMBOS

Fimalgoritmo