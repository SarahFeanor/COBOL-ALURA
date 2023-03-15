       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: RECEBER E IMPRIMIR UMA STRING
      * DATA = 14/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'NOME ' WRK-NOME (1:10).
           STOP RUN.
