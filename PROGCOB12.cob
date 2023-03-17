       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB12.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: RECEBER LARGURA E COMPRIMENTO
      * CALCULAR A AREA
      * UTILIZAR OPERADORES RELACIONAIS
      * DATA = 17/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-LARGURA     PIC 9(03)V99 VALUE ZEROS.
       77 WRK-COMPRIMENTO PIC 9(03)V99 VALUE ZEROS.
       77 WRK-AREA        PIC 9(03)V99 VALUE ZEROS.

       PROCEDURE DIVISION.
           DISPLAY 'LARGURA..'
           ACCEPT WRK-LARGURA.

           DISPLAY 'COMPRIMENTO..'
           ACCEPT WRK-COMPRIMENTO.

           IF WRK-LARGURA > 0 AND WRK-COMPRIMENTO > 0
               COMPUTE WRK-AREA = (WRK-LARGURA * WRK-COMPRIMENTO)
           ELSE
               DISPLAY 'FALTA INFORMAR ALGO...'
           END-IF.

           DISPLAY '--------------------'
           DISPLAY 'AREA..' WRK-AREA.

       STOP RUN.
