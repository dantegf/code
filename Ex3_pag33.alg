// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "Ex3_pag33"

   var // Se��o de Declara��es
      cChar : CARACTER

   inicio // Se��o de Comandos
      ESCREVAL( "Digite um caract�r: " )
      LEIA( cChar )
      
      SE ( ( cChar = "a" ) OU ( cChar = "e" ) OU ( cChar = "i" ) OU ( cChar = "o" ) OU ( cChar = "u" ) ) ENTAO
         ESCREVAL( cChar, " � uma vogal" )
      SENAO
         ESCREVAL( cChar, " n�o � uma vogal" )
      FIMSE

fimalgoritmo
