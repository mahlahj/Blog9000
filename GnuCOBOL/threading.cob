IDENTIFICATION DIVISION.
PROGRAM-ID. threading.
*> Source: https://gnucobol.sourceforge.io/doc/gnucobol.html
*> Topic: CBL_GC_FORK
*> (changes for concepts - Rn)

DATA DIVISION.
WORKING-STORAGE SECTION.
01 CHILD-PID       PIC S9(9) BINARY.
01 WAIT-STS        PIC S9(9) BINARY.

LOCAL-STORAGE SECTION.
01 LS-THREAD-LOCAL PIC X(20) VALUE 'DEFAULT!'.
01 LS-JUNK         PIC X(20) VALUE 'LS-JUNK'.

PROCEDURE DIVISION.
    DISPLAY 'Demonstration:'
            'How to use THREADS on GnuCOBOL.'
    DISPLAY 'Code: https://github.com/soft9000/Blog9000'.
    DISPLAY 'Starting: ' LS-THREAD-LOCAL.
    CALL "CBL_GC_FORK" RETURNING CHILD-PID END-CALL
    EVALUATE TRUE
        WHEN CHILD-PID = ZERO
            MOVE "IMACHILD" TO LS-THREAD-LOCAL
            *> ACCEPT LS-JUNK FROM CONSOLE
            DISPLAY LS-THREAD-LOCAL
            PERFORM CHILD-CODE
        WHEN CHILD-PID > ZERO
            MOVE "IMAPARENT" TO LS-THREAD-LOCAL
            PERFORM PARENT-CODE
        WHEN CHILD-PID = -1
            MOVE "IMAERROR" TO LS-THREAD-LOCAL
            DISPLAY 'CBL_GC_FORK is not available '
                    'on the current system!'
        WHEN OTHER
            DISPLAY 'CBL_GC_FORK returned system error: '
                    CHILD-PID
    END-EVALUATE
    DISPLAY 'Endng: ' LS-THREAD-LOCAL "[" CHILD-PID "]".

    STOP RUN.

CHILD-CODE.
    CALL "C$SLEEP" USING 1 END-CALL
    DISPLAY "Tread: Hello, I am the child."
    END-DISPLAY
    MOVE 2 TO RETURN-CODE
    CONTINUE.

PARENT-CODE.
    DISPLAY "Thread Main: Hello, I am the PARENT"
    CALL "CBL_GC_WAITPID" USING CHILD-PID RETURNING WAIT-STS
    END-CALL
    MOVE 0 TO RETURN-CODE
    EVALUATE TRUE
        WHEN WAIT-STS >= 0
            DISPLAY ' Parent: Child ended with status: '
                    WAIT-STS
        WHEN WAIT-STS = -1
            DISPLAY ' Parent: CBL_GC_WAITPID is not available '
                    '  on the current system!'
        WHEN WAIT-STS < -1
            MULTIPLY -1 BY WAIT-STS END-MULTIPLY
            DISPLAY ' Parent: CBL_GC_WAITPID returned system error: ' 
                    WAIT-STS
    END-EVALUATE
    CONTINUE.

END PROGRAM threading.

