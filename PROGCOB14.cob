       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB13.
      ************************************
      * AREA DE COMENTARIOS -REMARK
      * AUTHOR = SARAH
      * OBJETIVO: RECEBR UM NUMERO E GERAR A TABUADA DE 1 A 10
      * UTILIZAR PERFORM
      * DATA = 17/03/2023
      ************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOTA1 PIC 9(02)   VALUE ZEROS.

       PROCEDURE DIVISION.
       0001-PRINCIPAL.

           PERFORM 0100-INICIALIZAR.
           IF WRK-NUMERO > 0
             PERFORM 0200-PROCESSAR
           END-IF.
           PERFORM 0300-FINALIZAR.

           STOP RUN.

       0100-INICIALIZAR.
           ACCEPT WRK-NOTA1.
           ACCEPT WRK-NOTA2.

       0200-PROCESSAR.
           ACCEPT WRK-NOTA1.
           ACCEPT WRK-NOTA2.
               COMPUTE WRK-MEDIA =  (WRK-NOTA1 + WRK-NOTA2)/2.
               DISPLAY 'MEDIA: 'WRK-MEDIA.
                IF  WRK-MEDIA >= 6
                   DISPLAY 'APROVADO'
                ELSE
                    IF WRK-MEDIA >=2
                        DISPLAY "RECUPERACAO"
                    ELSE
                        DISPLAY 'REPROVADO'
                      END-IF
                END-IF.
       0300-FINALIZAR.
           DISPLAY '======================'
           DISPLAY 'FINAL DE PROCESSAMENTO.'.
