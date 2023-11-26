       IDENTIFICATION DIVISION.
       PROGRAM-ID. Q_WRITER.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT MM-COBOL-SDF-FILE
            ASSIGN TO '/home/profnagy/Desktop/cobol/MM-COBOL.SDF'.

       DATA DIVISION.
       FILE SECTION.
       COPY MM-SDF-RAW.

       WORKING-STORAGE SECTION.
       01 WS-EOF                PIC X VALUE 'N'.
        
        PROCEDURE DIVISION.
        DISPLAY "A Mighty Maxim?".
        DISPLAY "  Short (PIC X(255)) & memorable quotation!".
        OPEN OUTPUT MM-COBOL-SDF-FILE.
            PERFORM UNTIL WS-EOF = 'Y'
            DISPLAY "Please enter a Quote."
                DISPLAY "Source:"
                ACCEPT Q-SOURCE FROM CONSOLE
                DISPLAY "Author:"
                ACCEPT Q-AUTHOR FROM CONSOLE
                DISPLAY "Mighty Maxim:"
                ACCEPT Q-MIGHTY-MAXIM FROM CONSOLE
                WRITE Q-DATA-RAW
                DISPLAY 'Done? [Y/N]'
                ACCEPT WS-EOF FROM CONSOLE
            END-PERFORM.
        CLOSE MM-COBOL-SDF-FILE.

        DISPLAY "Success!".

        STOP RUN.
