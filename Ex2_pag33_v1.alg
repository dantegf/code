// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "Ex2_pag33"

   var // Se��o de Declara��es
      iNum   : inteiro
      iMenor : inteiro

   inicio // Se��o de Comandos
      escreval( "Digite o primeiro n�mero:" )
      leia( iNum )
      
      iMenor <- iNum
      
      escreval( "Digite o pr�ximo n�mero:" )
      leia( iNum )
      
      se ( iNum < iMenor ) entao
         iMenor <- iNum
      fimse
      
      escreval( "Digite o pr�ximo n�mero:" )
      leia( iNum )

      se ( iNum < iMenor ) entao
         iMenor <- iNum
      fimse

      escreval( "O menor numero digitado foi: ", iMenor )

fimalgoritmo











