       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB06.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: USO DO SINAL + OU - USANDO O S
      * DATA = 14/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1     PIC 9(02)  VALUE ZEROS.
       77 WRK-NUM2     PIC 9(02)  VALUE ZEROS.
       77 WRK-RESUL    PIC S9(03) VALUE ZEROS.
       77 WRK-RESUL-ED PIC -ZZ9   VALUE ZEROS.

       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
           DISPLAY"============================"
           DISPLAY 'NUMERO1 '  WRK-NUM1.
           DISPLAY 'NUMERO2 '  WRK-NUM2.

      ******************* SUBTRAÇÃO
           SUBTRACT WRK-NUM2 FROM WRK-NUM1 GIVING WRK-RESUL.
           MOVE WRK-RESUL TO WRK-RESUL-ED.
           DISPLAY 'SUBTRACAO: ' WRK-RESUL.
           DISPLAY 'SUBTRACAO: ' WRK-RESUL-ED.


           STOP RUN.
