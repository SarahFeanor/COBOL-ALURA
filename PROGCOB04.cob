       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB04.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: RECEBER NOME E SALÁRIO
      * IMPRIMIR FORMATADO - USO DA VIRGULA
      * DATA = 14/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME    PIC X(20)          VALUE SPACES.
       77 WRK-SALARIO PIC 9(06)V99       VALUE ZEROS.
       77 WRK-SALARIO-ED PIC $ZZZ.ZZ9,99 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME    FROM CONSOLE.
           ACCEPT WRK-SALARIO FROM CONSOLE.
      ************************MOSTRAR DADOS
           DISPLAY "NOME "    WRK-NOME.
           MOVE WRK-SALARIO TO WRK-SALARIO-ED.
           DISPLAY "SALARIO " WRK-SALARIO-ED.
           STOP RUN.
