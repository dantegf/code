// Fun��o : Resolu��o do exerc�cio 1 da p�gina 16
//  Autor :
//   Data : 02/06/2015
algoritmo "Ex1_pag16"

   var // Se��o de Declara��es
   
      // DADOS DE ENTRADA
      fValTel : REAL // Valor Televisor
      fValRef : REAL // Valor Refrigerador
      fValMic : REAL // Valor Microondas
      
      // DADOS DE SA�DA
      fComTel : REAL // Comiss�o Televisro
      fComRef : REAL // Comiss�o Refrigerador
      fComMic : REAL // Comiss�o Microondas
      
      fComTot : REAL // Comiss�o Total
      
   inicio // Se��o de Comandos
      fValTel <- 990.00
      fValRef <- 1400.00
      fValMic <- 230.00
      
      fComTel <- fValTel * 8 / 100
      fComRef <- fValRef * 8 / 100
      fComMic <- fValMic * 8 / 100
      
      fComTot <- fComTel + fComRef + fComMic
   
      escreval( "   Televisor: ", fValTel:8:2, fComTel:8:2 )
      escreval( "Refrigerador: ", fValRef:8:2, fComRef:8:2 )
      escreval( "  Microondas: ", fValMic:8:2, fComMic:8:2 )
      escreval
      escreval( "    Comiss�o: ", fComTot:8:2 )

   
   

fimalgoritmo
