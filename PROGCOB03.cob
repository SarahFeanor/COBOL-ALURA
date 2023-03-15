       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB03.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: RECEBER E IMPRIMIR A DATA DO SISTEMA
      * UTILIZAR AS VARIAVEIS COM NIVEIS 01...02 (ESTRUTURADAS)
      * DATA = 14/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WRK-DATA.
           02 WRK-ANO PIC 9(04) VALUE ZEROS.
           02 WRK-MES PIC 9(02) VALUE ZEROS.
           02 WRK-DIA PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-DATA FROM DATE YYYYMMDD.
           DISPLAY "DATA: " WRK-DIA '\' WRK-MES "\" WRK-ANO.
           STOP RUN.
