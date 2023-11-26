       IDENTIFICATION DIVISION.
       PROGRAM-ID. Q_READER.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT MM-COBOL-SDF-FILE
            ASSIGN TO '/home/profnagy/Desktop/cobol/MM-COBOL.SDF'.

       DATA DIVISION.
       FILE SECTION.
       *> Unicode!
       *> Will become MM-SDF-RAW.cpy:
       FD MM-COBOL-SDF-FILE IS EXTERNAL
          RECORD CONTAINS 355 CHARACTERS.
       01 Q-DATA-RAW.
          05 Q-SOURCE           PIC X(50).
          05 Q-AUTHOR           PIC X(50).
          05 Q-MIGHTY-MAXIM     PIC X(255).

       WORKING-STORAGE SECTION.
       01 WS-EOF                PIC X VALUE 'N'.
        
        PROCEDURE DIVISION.
        OPEN INPUT MM-COBOL-SDF-FILE.
            PERFORM UNTIL WS-EOF = 'Y'
            READ MM-COBOL-SDF-FILE INTO Q-DATA-RAW
                AT END MOVE 'Y' TO WS-EOF
                NOT AT END DISPLAY Q-AUTHOR
            END-READ
            END-PERFORM.
        CLOSE MM-COBOL-SDF-FILE.

        STOP RUN.
