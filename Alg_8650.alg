// Fun��o :
//  Autor :
//   Data : 02/06/2015
algoritmo "modelo"

   var // Se��o de Declara��es
      cOpcao : caracter
      cEnter : caracter
      
      procedimento ExibirMenuPrincipal
         var
         inicio
            Limpatela
            escreval( "** MENU PRINCIPAL **" )
            escreval( "********************" )
            escreval( "1 - Exerc�cio 1 - pag 37" )
            escreval( "2 - Exerc�cio 2 - pag 37" )
            escreval( "3 - Exerc�cio 3 - pag 37" )
            escreval( "4 - Exerc�cio 4 - pag 37" )
            escreval( "--------------------" )
            escreval( "s - Sair" )
      fimprocedimento
      
      procedimento Ex1_pag37
         var
            fNum   : real
            fSoma  : real
            fMedia : real
            
            iContador : inteiro
         inicio
            escreval( "Exerc�cio 1 - pag 37" )
            
            escreval( "Digite os n�meros para calculo de m�dia (zero patra encerrar):" )
            repita
               leia( fNum )
               se ( fNum <> 0 ) entao
                  fSoma <- fSoma + fNum
                  iContador <- iContador + 1
               fimse
            ate ( fNum = 0 )
            
            fMedia <- fSoma / iContador
            
            escreval( "Quantidade de n�meros digitados: ", iContador )
            escreval( "Soma dos n�meros digitados: ", fSoma:6:2 )
            escreval( "M�dia dos n�meros digitados: ", fMedia:6:2 )
            escreval
            
      fimprocedimento
      
      procedimento Ex2_pag37
         var
            iNum          : inteiro
            iContaPares   : inteiro
            iContaImpares : inteiro
         inicio
            escreval( "Exerc�cio 2 - pag 37" )
            
            escreval( "Digites seus n�meros (zero para encerrar):" )
            repita
               leia( iNum )
               se ( iNum <> 0 ) entao
                  se ( iNum mod 2 = 0 ) entao
                     iContaPares <- iContaPares + 1
                  senao
                     iContaImpares <- iContaImpares + 1
                  fimse
               fimse
            ate( iNum = 0 )
            
            escreval( "Total de n�meros digitados: ", iContaPares + iContaImpares )
            escreval( "    Total de n�meros pares: ", iContaPares )
            escreval( "  Total de n�meros impares: ", iContaImpares )
            escreval
            
      fimprocedimento
      
      procedimento Ex3_pag37
         var
            iNum        : inteiro
            iContaPares : inteiro
            iSomaPares  : inteiro
         inicio
            escreval( "Exerc�cio 3 - pag 37" )
            
            escreval( "Digites seus n�meros:" )
            enquanto ( iContaPares < 10 ) faca
               leia( iNum )
               se ( iNum mod 2 = 0 ) entao
                  iContaPares <- iContaPares + 1
                  iSomaPares <- iSomaPares + iNum
               fimse
            fimenquanto
            escreval( "Somat�rio dos n�meros pares: ", iSomaPares )
            escreval
      fimprocedimento
      
      procedimento Ex4_pag37
         var
            iNum : inteiro
            iFat : inteiro
            
            cOpcao : caracter
         inicio
            escreval( "Exerc�cio 4 - pag 37" )
            enquanto ( cOpcao <> "n" ) faca
               escreval( "Digite um n�mero:" )
               leia( iNum )
               
               // TODO - C�LCULO DO FATORIAL
               iFat <- Fatorial( iNum )
               
               escreval( "O fatorial de ", iNum, " � ", iFat )
               escreval
               
               escreval( "Deseja calcular outro n�mero? (s/n)" )
               leia( cOpcao )
               
            fimenquanto
            
      fimprocedimento
      
      funcao Fatorial( iNum : inteiro ) : inteiro
         var
            iFatorial : inteiro
         inicio
         
            retorne iFatorial
      fimfuncao

   inicio // Se��o de Comandos
   
      repita
         ExibirMenuPrincipal
         
         escreval( "Escolha uma op��o:" )
         leia( cOpcao )
         
         escolha( cOpcao )
            caso "1"
               Ex1_pag37
               
            caso "2"
               Ex2_pag37

            caso "3"
               Ex3_pag37

            caso "4"
               Ex4_pag37
               
            caso "s"
               escreval( "Op��o SAIR selecionada" )
            outrocaso
               escreval( "Erro: op��o inv�lida!" )
         fimescolha
         
         escreval( "Pressione <ENTER> para continuar..." )
         leia( cEnter )
         
      ate ( cOpcao = "s" )

fimalgoritmo
