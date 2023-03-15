       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB06.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: OPERADORES ARITMÉTICOS
      * (ADD/TO), (SUBTRACT-FROM),
      * (DIVIDE-BY) (MULTIPLY-BY) (REMAINDER/RESTO)
      * E GIVING PARA ENTREGAR RESULTADO.
      * DATA = 14/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1     PIC 9(02) VALUE ZEROS.
       77 WRK-NUM2     PIC 9(02) VALUE ZEROS.
       77 WRK-RESUL    PIC 9(03) VALUE ZEROS.
       77 WRK-RESTO    PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
           DISPLAY"============================"
           DISPLAY 'NUMERO1 '  WRK-NUM1.
           DISPLAY 'NUMERO2 '  WRK-NUM2.

      ******************* SOMA
           ADD WRK-NUM1 WRK-NUM2 TO WRK-RESUL.
           DISPLAY 'SOMA: ' WRK-RESUL.

      ******************* SUBTRAÇÃO
           SUBTRACT WRK-NUM1 FROM WRK-NUM2 GIVING WRK-RESUL.
           DISPLAY 'SUBTRACAO: ' WRK-RESUL.

      ******************* DIVISÃO
           DIVIDE WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL
           REMAINDER WRK-RESTO.
           DISPLAY 'DIVISAO: ' WRK-RESUL.
           DISPLAY 'RESTO: ' WRK-RESTO.

      ******************* MULTIPLICAÇÃO
           MULTIPLY WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL.
           DISPLAY 'MULTIPLY: ' WRK-RESUL.

      ******************* COMPUTE
           COMPUTE WRK-RESUL = (WRK-NUM1 + WRK-NUM2) /2.
           DISPLAY 'MEDIA: ' WRK-RESUL.

           STOP RUN.
