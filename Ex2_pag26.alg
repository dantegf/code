// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "modelo"

   var // Se��o de Declara��es
      iNum1 : INTEIRO
      iNum2 : INTEIRO

   inicio // Se��o de Comandos
      // ENTRADA
      ESCREVAL( "Digite o primeiro n�mero" )
      LEIA( iNum1 )

      ESCREVAL( "Digite o segundo n�mero" )
      LEIA( iNum2 )
      
      // PRCESSAMENTO E SA�DA
      ESCREVAL
      ESCREVAL( "***** RESULTADO *****" )
      
      ESCREVAL( iNum1, " + ", iNum2, " = ", iNum1 + iNum2 )
      
      SE ( iNum2 <> 0 ) ENTAO
         ESCREVAL( iNum1, " / ", iNum2, " = ", iNum1 / iNum2 )
      SENAO
         ESCREVAL( iNum1, " / ", iNum2, " = ", "indefinido" )
      FIMSE
      
      
      ESCREVAL( iNum2, " * ", iNum1, " = ", iNum2 * iNum1 )

fimalgoritmo
