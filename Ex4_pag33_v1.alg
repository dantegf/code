// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "Ex4_pag33"

   var // Se��o de Declara��es
      
      procedimento TestarAnoBissexto
         var
            iAno : inteiro
         inicio
            escreval( "Digite o ano:" )
            leia( iAno )

            se ( ( iAno mod 4 = 0 ) E ( iAno mod 100 <> 0 ) OU ( iAno mod 400 = 0 ) ) entao
               escreval( "O ano ", iAno, " � bissexto" )
            senao
               escreval( "O ano ", iAno, " n�o � bissexto" )
            fimse
      fimprocedimento

   inicio // Se��o de Comandos
   
      TestarAnoBissexto
      TestarAnoBissexto
      TestarAnoBissexto
      TestarAnoBissexto

fimalgoritmo
