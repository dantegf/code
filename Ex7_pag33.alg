// Fun��o :
// Autor :
// Data : 02/06/2015
algoritmo "Ex7_pag33"

   var // Se��o de Declara��es
   
      procedimento ExemploEscolhaCaso
         var
            iDia : inteiro
            sDia : caracter
         inicio
            escreval( "Digite um n�mero de 1 a 7:" )
            leia( iDia )
            
            escolha iDia
               caso 1
                  sDia <- "Domingo"
               caso 2
                  sDia <- "Segunda"
               caso 3
                  sDia <- "Ter�a"
               caso 4
                  sDia <- "Quarta"
               caso 5
                  sDia <- "Quinta"
               caso 6
                  sDia <- "Sexta"
               caso 7
                  sDia <- "S�bado"
               outrocaso
                  sDia <- "Valor inv�lido"
            fimescolha
            
            escreval( sDia )
            
      fimprocedimento

   inicio // Se��o de Comandos
      ExemploEscolhaCaso
      ExemploEscolhaCaso
      ExemploEscolhaCaso

fimalgoritmo
