       IDENTIFICATION DIVISION.
       PROGRAM-ID. EX_DATADIV.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       *> NOTE: Could also choose "PICTURE" over "PIC."
       *> Also, providing initial values are optional.
       01 MSG           PIC X(10).
       01 NOZ           PIC Z(2).

       01 GR-DATA-EXAMPLES.
          05 ALNUM-1  PIC XXX     VALUE 'ABC'.
          05 ALNUM-2  PIC X(3)    VALUE '12Z'.
          05 NUM-1    PIC 999     VALUE 123.
          05 NUM-2    PIC 9(3)    VALUE 123.
          05 NUM-3    PIC 9.99    VALUE 3.45.
          05 NUM-4    PIC 9V99    VALUE 6.78.
          05 NUM-5    PIC Z.99    VALUE 0.12.
          05 NUM-6    PIC Z,99    VALUE 123.
          05 NUM-7    PIC S999    VALUE -123.
          05 NUM-8    PIC ZZZ.99- VALUE -123.45.     
        
        PROCEDURE DIVISION.
        MOVE 'STEP 01' TO MSG.
        PERFORM PG-DUMP.

        INITIALIZE GR-DATA-EXAMPLES.
        MOVE 'STEP 02' TO MSG.
        PERFORM PG-DUMP.

        INITIALISE GR-DATA-EXAMPLES REPLACING NUMERIC DATA BY 7.
        MOVE 'STEP 03' TO MSG.
        PERFORM PG-DUMP.

        INITIALIZE GR-DATA-EXAMPLES REPLACING ALPHANUMERIC DATA BY 'A7C'.
        MOVE 'STEP 04' TO MSG.
        PERFORM PG-DUMP.

        DISPLAY ' '.
        *> EXAMPLE: RAW LENGTH:
        DISPLAY '* NOTE: ' FUNCTION LENGTH(GR-DATA-EXAMPLES).
        STOP RUN.

        PG-DUMP.
            DISPLAY '----------------------------'.
            DISPLAY MSG 'GR-DATA-EXAMPLES:      [' GR-DATA-EXAMPLES ']'.
            *> EXAMPLE: MASK-OUT LEADING ZEROS:
            MOVE FUNCTION LENGTH(GR-DATA-EXAMPLES) TO NOZ.
            DISPLAY  '          GR-DATA-EXAMPLES LENGTH: ' NOZ.
            DISPLAY 'ALNUM-1: [' ALNUM-1 ']'.
            DISPLAY 'ALNUM-2: [' ALNUM-2 ']'.
            DISPLAY 'NUM-1: [' NUM-1 ']'.
            DISPLAY 'NUM-2: [' NUM-2 ']'.
            DISPLAY 'NUM-3: [' NUM-3 ']'.
            DISPLAY 'NUM-4: [' NUM-4 ']'.
            DISPLAY 'NUM-5: [' NUM-5 ']'.
            DISPLAY 'NUM-6: [' NUM-6 ']'.
            DISPLAY 'NUM-7: [' NUM-7 ']'.
            DISPLAY 'NUM-8: [' NUM-8 ']'.
            DISPLAY ' '
            DISPLAY "Press enter:"
            ACCEPT  MSG FROM CONSOLE.

        END PROGRAM EX_DATADIV.