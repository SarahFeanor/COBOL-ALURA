       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB05.
      *************************
      * AREA DE COMENTÁRIOS
      * AUTHOR: SARAH
      * OBJETIVO: RECEBER E FORMATAR A SAÍDA
      * DE UM CPF
      * DATA: 14/03/2022
      **************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME   PIC X(20) VALUE SPACES.
       77 WRK-CPF    PIC X(11) VALUE ZEROS.
       77 WRK-CPF-ED PIC ZZZ.ZZZ.ZZ9/99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           ACCEPT WRK-NOME FROM CONSOLE.
           ACCEPT WRK-CPF  FROM CONSOLE.
           MOVE   WRK-CPF  TO WRK-CPF-ED.
      ************************MOSTRAR DADOS
           DISPLAY "NOME: " WRK-NOME.
           DISPLAY "CPF: " WRK-CPF-ED.
           STOP RUN.
