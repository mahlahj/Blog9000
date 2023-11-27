       IDENTIFICATION DIVISION.
       PROGRAM-ID. EX_DATADIV.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       *> NOTE: Could also choose "PICTURE" over "PIC."
       *> Also, providing initial values are optional.
       01 MSG           PIC X(10).
       01 NOZ           PIC Z(2).

       01 GR-DATA-EXAMPLES.
          03 GR-CLASSICS. *> [SIGNED / UNSIGNED / SYNC] 'suffi, too.
            05 BIN-CHAR      BINARY-CHAR VALUE 49.
            05 BIN-SHORT     BINARY-SHORT VALUE 50.
            05 BIN-INT       BINARY-INT VALUE 51.
            05 BIN-LONG      BINARY-LONG VALUE 52.
            05 BIN-DOUBLE    BINARY-DOUBLE VALUE 53.
            05 BIN-C-LONG    BINARY-C-LONG VALUE 54.
            05 BIN-LONG2     BINARY-LONG-LONG VALUE 55.
            05 BIN-ADDRESS   POINTER.

        PROCEDURE DIVISION.
        MOVE 'STEP 01' TO MSG.
        PERFORM PG-DUMP.
        DISPLAY ' '.

        MOVE 'STEP 02' TO MSG.
        INITIALIZE GR-DATA-EXAMPLES.
        PERFORM PG-DUMP.
        DISPLAY ' '.

        STOP RUN.

        PG-DUMP.
            DISPLAY '----------------------------'.
            DISPLAY MSG 'GR-DATA-EXAMPLES:      [' GR-DATA-EXAMPLES ']'.
            *> EXAMPLE: MASK-OUT LEADING ZEROS:
            MOVE FUNCTION LENGTH(GR-DATA-EXAMPLES) TO NOZ.
            DISPLAY  '          GR-DATA-EXAMPLES LENGTH: ' NOZ.
            DISPLAY "BIN-CHAR:       [" BIN-CHAR "]"
            DISPLAY "BIN-SHORT:      [" BIN-SHORT "]"
            DISPLAY "BIN-INT:        [" BIN-INT "]"
            DISPLAY "BIN-LONG:       [" BIN-LONG "]"
            DISPLAY "BIN-DOUBLE:     [" BIN-DOUBLE "]"
            DISPLAY "BIN-C-LONG:     [" BIN-C-LONG "]"
            DISPLAY "BIN-LONG-LONG:  [" BIN-LONG2 "]"
            DISPLAY "BIN-ADDRESS:    [" BIN-ADDRESS "]".

        END PROGRAM EX_DATADIV.
