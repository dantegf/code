// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "Ex1_pag26"

   var // Se��o de Declara��es
      fSalBruto : REAL
      fImposto  : REAL
      
      fSalLiquido : REAL
      fValImposto : REAL

   inicio // Se��o de Comandos
      // ENTRADA DE DADOS
      ESCREVAL( "Sal�rio Bruto:" )
      LEIA( fSalBruto )

      ESCREVAL( "Impostos (%):" )
      LEIA( fImposto )
      
      // PROCESSAMENTO
      fValImposto <- fSalBruto * fImposto / 100
      fSalLiquido <- fSalBruto - fValImposto
      
      // SA�DA
      ESCREVAL
      ESCREVAL( "***** RESULTADO *****" )
      ESCREVAL( " Sal�rio Liquido: ", fSalLiquido )
      ESCREVAL( "Valor do Imposto: ", fValImposto )
      
fimalgoritmo
