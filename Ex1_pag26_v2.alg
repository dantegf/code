// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "Ex1_pag26_V2"

   var // Se��o de Declara��es
      fSalBruto : REAL
      fImposto  : REAL

      fValImposto : REAL

   inicio // Se��o de Comandos
      // ENTRADA DE DADOS
      ESCREVAL( "Sal�rio Bruto:" )
      LEIA( fSalBruto )

      ESCREVAL( "Impostos (%):" )
      LEIA( fImposto )
      
      // PROCESSAMENTO
      fValImposto <- fSalBruto * fImposto / 100
      
      // SA�DA
      ESCREVAL
      ESCREVAL( "***** RESULTADO *****" )
      ESCREVAL( " Sal�rio Liquido: ", fSalBruto - fValImposto  )
      ESCREVAL( "Valor do Imposto: ", fValImposto )
      
fimalgoritmo
