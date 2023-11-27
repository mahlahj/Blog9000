       IDENTIFICATION DIVISION.
       PROGRAM-ID. Q_WRITER.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       *> Update to where YOU want to save those Mighty Maxims:
       SELECT MM-COBOL-SDF-FILE
            ASSIGN TO '/home/profnagy/Desktop/cobol/MM-COBOL.SDF'
            FILE STATUS IS FILE-STATUS-CODE.

       DATA DIVISION.
       FILE SECTION.
       COPY MM-SDF-RAW.

       WORKING-STORAGE SECTION.
       01 WS-EOF                PIC X VALUE 'N'.
       COPY FILE-STATUS-CODES.
        
        PROCEDURE DIVISION.

        DISPLAY "A Mighty Maxim?".
        DISPLAY "  Short (PIC X(255)) & memorable quotation!".

        OPEN INPUT MM-COBOL-SDF-FILE.
        DISPLAY "FILE Status is [" FILE-STATUS-CODE "]".
        CLOSE MM-COBOL-SDF-FILE.

        IF SUCCESS
            DISPLAY "Extending the quote file ..."
            OPEN EXTEND MM-COBOL-SDF-FILE
        ELSE
            DISPLAY "Creating the quote file ..."
            OPEN OUTPUT MM-COBOL-SDF-FILE.

        DISPLAY 'Would you like to add a quote? [Y/N]'.
        ACCEPT WS-EOF FROM CONSOLE.
        IF WS-EOF = 'Y' MOVE SPACE TO WS-EOF
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
