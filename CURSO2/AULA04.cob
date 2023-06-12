       IDENTIFICATION DIVISION.
       PROGRAM-ID.  CLIENTES.
      *******************************************
      * AULA:      CONSTRUÇÃO DE MENUS 02 
      * OBJETIVO:  SISTEMA DE GESTAO DE CLIENTES
      * AUTHOR  :  SARAH 
      * DATA:      12/04/2023
      ****************************************** 
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-OPCAO  PIC X(1).
       77 WRK-TITULO PIC X(20).
       
       
       SCREEN SECTION.
       01 TELA.
            05 LIMPA-TELA.
                10 BLANK SCREEN.
                10 LINE 01 COLUMN 01 PIC X(20) ERASE EOL 
                   BACKGROUND-COLOR 2 FROM WRK-TITULO.
                
       01 MENU.
            05 LINE 07 COLUMN 15 VALUE '1 - INCLUIR'.
            05 LINE 08 COLUMN 15 VALUE '2 - CONSULTAR'.
            05 LINE 09 COLUMN 15 VALUE '3 - ALTERAR'.
            05 LINE 10 COLUMN 15 VALUE '4 - EXCLUIR'.
            05 LINE 11 COLUMN 15 VALUE '5 - RELATORIO'.
            05 LINE 12 COLUMN 15 VALUE 'X - SAIDA'.
            05 LINE 13 COLUMN 15 VALUE 'OPCAO......: ' .
            05 LINE 13 COLUMN 28 USING WRK-OPCAO.
            
       PROCEDURE DIVISION.
            MOVE '- MENU - ' TO WRK-TITULO.
            DISPLAY TELA.
            ACCEPT MENU.
            STOP RUN.
            
