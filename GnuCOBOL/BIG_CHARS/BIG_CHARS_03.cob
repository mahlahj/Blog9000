IDENTIFICATION DIVISION.
PROGRAM-ID. BIG-CHARS.

DATA DIVISION.
WORKING-STORAGE SECTION.
COPY "BIG_CHARS.cpy".

PROCEDURE DIVISION.
MOVE CORR GLYPH_14 TO CHARS(14).
DISPLAY LINE_1 OF CHARS(14).
DISPLAY LINE_2 OF CHARS(14).
DISPLAY LINE_3 OF CHARS(14).
DISPLAY LINE_4 OF CHARS(14).
DISPLAY LINE_5 OF CHARS(14).
DISPLAY LINE_6 OF CHARS(14).
DISPLAY LINE_7 OF CHARS(14).
DISPLAY LINE_8 OF CHARS(14).
DISPLAY LINE_9 OF CHARS(14).

GOBACK.

FOO.
   DISPLAY 'FOO'
   DISPLAY 'BAR'
   .

END PROGRAM BIG-CHARS.
