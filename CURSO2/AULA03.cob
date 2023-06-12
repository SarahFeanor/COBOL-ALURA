       IDENTIFICATION DIVISION.
       PROGRAM-ID.  CLIENTES.
      *******************************************
      * AULA:      CONSTRUINDO MENU 01 
      * OBJETIVO:  SISTEMA DE GESTAO DE CLIENTES
      * AUTHOR  :  SARAH 
      * DATA:      12/04/2023
      ****************************************** 
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-OPCAO  PIC X(1).
       
       
       SCREEN SECTION.
       01 TELA.
            05 LIMPA-TELA.
                10 BLANK SCREEN.
                10 LINE 01 COLUMN 01  ERASE EOL 
                   BACKGROUND-COLOR 2.
                

            
       PROCEDURE DIVISION.
            DISPLAY TELA.
            ACCEPT MENU.
            STOP RUN.
            
