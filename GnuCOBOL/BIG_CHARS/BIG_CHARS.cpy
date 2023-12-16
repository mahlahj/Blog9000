
01 CHARS OCCURS 91 TIMES INDEXED BY SUBS.
   05 CHAR_NAME PIC X.
   05 LINE_1    PIC X(9).
   05 LINE_2    PIC X(9).
   05 LINE_3    PIC X(9).
   05 LINE_4    PIC X(9).
   05 LINE_5    PIC X(9).
   05 LINE_6    PIC X(9).
   05 LINE_7    PIC X(9).
   05 LINE_8    PIC X(9).
   05 LINE_9    PIC X(9).


01 GLYPH_00.
   5 CHAR_NAME PIC X    VALUE ' '.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '        '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_01.
   5 CHAR_NAME PIC X    VALUE '!'.
   5 LINE_1    PIC X(9) VALUE '  XX    '.
   5 LINE_2    PIC X(9) VALUE '  XX    '.
   5 LINE_3    PIC X(9) VALUE '  XX    '.
   5 LINE_4    PIC X(9) VALUE '  XX    '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '  XX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_02.
   5 CHAR_NAME PIC X    VALUE '#'.
   5 LINE_1    PIC X(9) VALUE ' XX XX  '.
   5 LINE_2    PIC X(9) VALUE ' XX XX  '.
   5 LINE_3    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_4    PIC X(9) VALUE ' XX XX  '.
   5 LINE_5    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_6    PIC X(9) VALUE ' XX XX  '.
   5 LINE_7    PIC X(9) VALUE ' XX XX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_03.
   5 CHAR_NAME PIC X    VALUE '$'.
   5 LINE_1    PIC X(9) VALUE '   XX   '.
   5 LINE_2    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_3    PIC X(9) VALUE ' X      '.
   5 LINE_4    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_5    PIC X(9) VALUE '      X '.
   5 LINE_6    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_7    PIC X(9) VALUE '   XX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_04.
   5 CHAR_NAME PIC X    VALUE '%'.
   5 LINE_1    PIC X(9) VALUE 'XX    X '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XX   XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_05.
   5 CHAR_NAME PIC X    VALUE '&'.
   5 LINE_1    PIC X(9) VALUE '  XXX   '.
   5 LINE_2    PIC X(9) VALUE '  X X   '.
   5 LINE_3    PIC X(9) VALUE '  XXX   '.
   5 LINE_4    PIC X(9) VALUE ' XXXX XX'.
   5 LINE_5    PIC X(9) VALUE 'XX X XX '.
   5 LINE_6    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_7    PIC X(9) VALUE ' XXX XXX'.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_06.
   5 CHAR_NAME PIC X    VALUE '('.
   5 LINE_1    PIC X(9) VALUE '   XXX  '.
   5 LINE_2    PIC X(9) VALUE ' XXX    '.
   5 LINE_3    PIC X(9) VALUE 'XX      '.
   5 LINE_4    PIC X(9) VALUE 'XX      '.
   5 LINE_5    PIC X(9) VALUE 'XX      '.
   5 LINE_6    PIC X(9) VALUE ' XXX    '.
   5 LINE_7    PIC X(9) VALUE '   XXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_07.
   5 CHAR_NAME PIC X    VALUE ')'.
   5 LINE_1    PIC X(9) VALUE ' XXX    '.
   5 LINE_2    PIC X(9) VALUE '   XXX  '.
   5 LINE_3    PIC X(9) VALUE '     XX '.
   5 LINE_4    PIC X(9) VALUE '     XX '.
   5 LINE_5    PIC X(9) VALUE '     XX '.
   5 LINE_6    PIC X(9) VALUE '   XXX  '.
   5 LINE_7    PIC X(9) VALUE ' XXX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_08.
   5 CHAR_NAME PIC X    VALUE '*'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE ' XX XX  '.
   5 LINE_3    PIC X(9) VALUE '  XXX   '.
   5 LINE_4    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_5    PIC X(9) VALUE '  XXX   '.
   5 LINE_6    PIC X(9) VALUE ' XX XX  '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_09.
   5 CHAR_NAME PIC X    VALUE '+'.
   5 LINE_1    PIC X(9) VALUE '  XX    '.
   5 LINE_2    PIC X(9) VALUE '  XX    '.
   5 LINE_3    PIC X(9) VALUE '  XX    '.
   5 LINE_4    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE '  XX    '.
   5 LINE_7    PIC X(9) VALUE '  XX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_10.
   5 CHAR_NAME PIC X    VALUE ','.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '        '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE '  X     '.
   5 LINE_8    PIC X(9) VALUE ' X      '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_11.
   5 CHAR_NAME PIC X    VALUE '-'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '        '.
   5 LINE_4    PIC X(9) VALUE '  XXXXX '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_12.
   5 CHAR_NAME PIC X    VALUE '.'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '        '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '     XX '.
   5 LINE_7    PIC X(9) VALUE '     XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_13.
   5 CHAR_NAME PIC X    VALUE '/'.
   5 LINE_1    PIC X(9) VALUE '      X '.
   5 LINE_2    PIC X(9) VALUE '     XX '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE 'XX      '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_14.
   5 CHAR_NAME PIC X    VALUE '0'.
   5 LINE_1    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX  XXX '.
   5 LINE_4    PIC X(9) VALUE 'XX X XX '.
   5 LINE_5    PIC X(9) VALUE 'XXX  XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_15.
   5 CHAR_NAME PIC X    VALUE '1'.
   5 LINE_1    PIC X(9) VALUE '   X    '.
   5 LINE_2    PIC X(9) VALUE ' XXX    '.
   5 LINE_3    PIC X(9) VALUE '  XX    '.
   5 LINE_4    PIC X(9) VALUE '  XX    '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE '  XX    '.
   5 LINE_7    PIC X(9) VALUE ' XXXX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_16.
   5 CHAR_NAME PIC X    VALUE '2'.
   5 LINE_1    PIC X(9) VALUE ' XXXX   '.
   5 LINE_2    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE ' XX   X '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_17.
   5 CHAR_NAME PIC X    VALUE '3'.
   5 LINE_1    PIC X(9) VALUE ' XXXX   '.
   5 LINE_2    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE '  XXX   '.
   5 LINE_5    PIC X(9) VALUE '    XX  '.
   5 LINE_6    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_7    PIC X(9) VALUE ' XXXX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_18.
   5 CHAR_NAME PIC X    VALUE '4'.
   5 LINE_1    PIC X(9) VALUE '    XX  '.
   5 LINE_2    PIC X(9) VALUE '   XXX  '.
   5 LINE_3    PIC X(9) VALUE ' XX XX  '.
   5 LINE_4    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_5    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_6    PIC X(9) VALUE '    XX  '.
   5 LINE_7    PIC X(9) VALUE '   XXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_19.
   5 CHAR_NAME PIC X    VALUE '5'.
   5 LINE_1    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_2    PIC X(9) VALUE ' X      '.
   5 LINE_3    PIC X(9) VALUE ' X      '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE '     XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_20.
   5 CHAR_NAME PIC X    VALUE '6'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  X  '.
   5 LINE_3    PIC X(9) VALUE 'XX      '.
   5 LINE_4    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_5    PIC X(9) VALUE 'XX   XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_21.
   5 CHAR_NAME PIC X    VALUE '7'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_2    PIC X(9) VALUE 'X    XX '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '   XX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_22.
   5 CHAR_NAME PIC X    VALUE '8'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE '  XXXX  '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_23.
   5 CHAR_NAME PIC X    VALUE '9'.
   5 LINE_1    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_5    PIC X(9) VALUE '     XX '.
   5 LINE_6    PIC X(9) VALUE ' X  XX  '.
   5 LINE_7    PIC X(9) VALUE ' XXXX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_24.
   5 CHAR_NAME PIC X    VALUE '<'.
   5 LINE_1    PIC X(9) VALUE '   XX   '.
   5 LINE_2    PIC X(9) VALUE '  XX    '.
   5 LINE_3    PIC X(9) VALUE ' XX     '.
   5 LINE_4    PIC X(9) VALUE 'XX      '.
   5 LINE_5    PIC X(9) VALUE ' XX     '.
   5 LINE_6    PIC X(9) VALUE '  XX    '.
   5 LINE_7    PIC X(9) VALUE '   XX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_25.
   5 CHAR_NAME PIC X    VALUE '='.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_26.
   5 CHAR_NAME PIC X    VALUE '>'.
   5 LINE_1    PIC X(9) VALUE 'XX      '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE '  XX    '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE 'XX      '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_27.
   5 CHAR_NAME PIC X    VALUE '?'.
   5 LINE_1    PIC X(9) VALUE ' XXXX   '.
   5 LINE_2    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_3    PIC X(9) VALUE 'X   XX  '.
   5 LINE_4    PIC X(9) VALUE '   XXX  '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '  XX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_28.
   5 CHAR_NAME PIC X    VALUE '@'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE ' X   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX    X '.
   5 LINE_4    PIC X(9) VALUE 'XX  XXX '.
   5 LINE_5    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_6    PIC X(9) VALUE ' X      '.
   5 LINE_7    PIC X(9) VALUE ' XXXX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_29.
   5 CHAR_NAME PIC X    VALUE 'A'.
   5 LINE_1    PIC X(9) VALUE '   XX   '.
   5 LINE_2    PIC X(9) VALUE '  XXXX  '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XX  XX '.
   5 LINE_5    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE ' XX  XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_30.
   5 CHAR_NAME PIC X    VALUE 'B'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_31.
   5 CHAR_NAME PIC X    VALUE 'C'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE 'XX      '.
   5 LINE_4    PIC X(9) VALUE 'XX      '.
   5 LINE_5    PIC X(9) VALUE 'XX    X '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_32.
   5 CHAR_NAME PIC X    VALUE 'D'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XX  XX '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_33.
   5 CHAR_NAME PIC X    VALUE 'E'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_2    PIC X(9) VALUE ' XX   X '.
   5 LINE_3    PIC X(9) VALUE ' XX X   '.
   5 LINE_4    PIC X(9) VALUE ' XXXX   '.
   5 LINE_5    PIC X(9) VALUE ' XX X   '.
   5 LINE_6    PIC X(9) VALUE ' XX   X '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_34.
   5 CHAR_NAME PIC X    VALUE 'F'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_2    PIC X(9) VALUE ' XX   X '.
   5 LINE_3    PIC X(9) VALUE ' XX X   '.
   5 LINE_4    PIC X(9) VALUE ' XXXX   '.
   5 LINE_5    PIC X(9) VALUE ' XX X   '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE 'XXXX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_35.
   5 CHAR_NAME PIC X    VALUE 'G'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  X  '.
   5 LINE_3    PIC X(9) VALUE 'XX      '.
   5 LINE_4    PIC X(9) VALUE 'XX      '.
   5 LINE_5    PIC X(9) VALUE 'XX  XXX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE '  XXX X '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_36.
   5 CHAR_NAME PIC X    VALUE 'H'.
   5 LINE_1    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_2    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_3    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_4    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_5    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_6    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_7    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_37.
   5 CHAR_NAME PIC X    VALUE 'I'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE '   XX   '.
   5 LINE_3    PIC X(9) VALUE '   XX   '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_38.
   5 CHAR_NAME PIC X    VALUE 'J'.
   5 LINE_1    PIC X(9) VALUE '  XXXX  '.
   5 LINE_2    PIC X(9) VALUE '   XX   '.
   5 LINE_3    PIC X(9) VALUE '   XX   '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE 'X  XX   '.
   5 LINE_6    PIC X(9) VALUE 'XX XX   '.
   5 LINE_7    PIC X(9) VALUE ' XXX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_39.
   5 CHAR_NAME PIC X    VALUE 'K'.
   5 LINE_1    PIC X(9) VALUE 'XXX  XX '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX XX  '.
   5 LINE_4    PIC X(9) VALUE ' XXXX   '.
   5 LINE_5    PIC X(9) VALUE ' XX XX  '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXX  XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_40.
   5 CHAR_NAME PIC X    VALUE 'L'.
   5 LINE_1    PIC X(9) VALUE 'XXXX    '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE ' XX     '.
   5 LINE_4    PIC X(9) VALUE ' XX     '.
   5 LINE_5    PIC X(9) VALUE ' XX     '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_41.
   5 CHAR_NAME PIC X    VALUE 'M'.
   5 LINE_1    PIC X(9) VALUE 'XX   XX '.
   5 LINE_2    PIC X(9) VALUE 'XXX XXX '.
   5 LINE_3    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_4    PIC X(9) VALUE 'XX X XX '.
   5 LINE_5    PIC X(9) VALUE 'XX   XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE 'XX   XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_42.
   5 CHAR_NAME PIC X    VALUE 'N'.
   5 LINE_1    PIC X(9) VALUE 'XX   XX '.
   5 LINE_2    PIC X(9) VALUE 'XXX  XX '.
   5 LINE_3    PIC X(9) VALUE 'XXXX XX '.
   5 LINE_4    PIC X(9) VALUE 'XX XXXX '.
   5 LINE_5    PIC X(9) VALUE 'XX  XXX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE 'XX   XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_43.
   5 CHAR_NAME PIC X    VALUE 'O'.
   5 LINE_1    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE 'XX   XX '.
   5 LINE_5    PIC X(9) VALUE 'XX   XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_44.
   5 CHAR_NAME PIC X    VALUE 'P'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE ' XX     '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE 'XXXX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_45.
   5 CHAR_NAME PIC X    VALUE 'Q'.
   5 LINE_1    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE 'XX   XX '.
   5 LINE_5    PIC X(9) VALUE 'XX   XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '     XX '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_46.
   5 CHAR_NAME PIC X    VALUE 'R'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE ' XX XX  '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXX  XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_47.
   5 CHAR_NAME PIC X    VALUE 'S'.
   5 LINE_1    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_2    PIC X(9) VALUE 'XX    X '.
   5 LINE_3    PIC X(9) VALUE 'XX      '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE '     XX '.
   5 LINE_6    PIC X(9) VALUE 'X    XX '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_48.
   5 CHAR_NAME PIC X    VALUE 'T'.
   5 LINE_1    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_2    PIC X(9) VALUE ' X XX X '.
   5 LINE_3    PIC X(9) VALUE '   XX   '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_49.
   5 CHAR_NAME PIC X    VALUE 'U'.
   5 LINE_1    PIC X(9) VALUE ' XX  XX '.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XX  XX '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_50.
   5 CHAR_NAME PIC X    VALUE 'V'.
   5 LINE_1    PIC X(9) VALUE 'XX   XX '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE ' XX XX  '.
   5 LINE_5    PIC X(9) VALUE ' XX XX  '.
   5 LINE_6    PIC X(9) VALUE '  XXX   '.
   5 LINE_7    PIC X(9) VALUE '   X    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_51.
   5 CHAR_NAME PIC X    VALUE 'W'.
   5 LINE_1    PIC X(9) VALUE 'XX   XX '.
   5 LINE_2    PIC X(9) VALUE 'XX   XX '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE 'XX X XX '.
   5 LINE_5    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_6    PIC X(9) VALUE 'XXX XXX '.
   5 LINE_7    PIC X(9) VALUE 'XX   XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_52.
   5 CHAR_NAME PIC X    VALUE 'X'.
   5 LINE_1    PIC X(9) VALUE 'XXX XXX '.
   5 LINE_2    PIC X(9) VALUE ' XX XX  '.
   5 LINE_3    PIC X(9) VALUE '  XXX   '.
   5 LINE_4    PIC X(9) VALUE '   X    '.
   5 LINE_5    PIC X(9) VALUE '  XXX   '.
   5 LINE_6    PIC X(9) VALUE ' XX XX  '.
   5 LINE_7    PIC X(9) VALUE 'XXX XXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_53.
   5 CHAR_NAME PIC X    VALUE 'Y'.
   5 LINE_1    PIC X(9) VALUE 'XX    XX'.
   5 LINE_2    PIC X(9) VALUE ' XX  XX '.
   5 LINE_3    PIC X(9) VALUE '  XXXX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_54.
   5 CHAR_NAME PIC X    VALUE 'Z'.
   5 LINE_1    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_2    PIC X(9) VALUE 'X    XX '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE ' XX   X '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_55.
   5 CHAR_NAME PIC X    VALUE '['.
   5 LINE_1    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE ' XX     '.
   5 LINE_4    PIC X(9) VALUE ' XX     '.
   5 LINE_5    PIC X(9) VALUE ' XX     '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_56.
   5 CHAR_NAME PIC X    VALUE '\'.
   5 LINE_1    PIC X(9) VALUE 'XX      '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE '  XX    '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '    XX  '.
   5 LINE_6    PIC X(9) VALUE '     XX '.
   5 LINE_7    PIC X(9) VALUE '      X '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_57.
   5 CHAR_NAME PIC X    VALUE ']'.
   5 LINE_1    PIC X(9) VALUE '  XXXXX '.
   5 LINE_2    PIC X(9) VALUE '     XX '.
   5 LINE_3    PIC X(9) VALUE '     XX '.
   5 LINE_4    PIC X(9) VALUE '     XX '.
   5 LINE_5    PIC X(9) VALUE '     XX '.
   5 LINE_6    PIC X(9) VALUE '     XX '.
   5 LINE_7    PIC X(9) VALUE '  XXXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_58.
   5 CHAR_NAME PIC X    VALUE '^'.
   5 LINE_1    PIC X(9) VALUE '   X    '.
   5 LINE_2    PIC X(9) VALUE '  XXX   '.
   5 LINE_3    PIC X(9) VALUE ' XX XX  '.
   5 LINE_4    PIC X(9) VALUE 'XX   XX '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_59.
   5 CHAR_NAME PIC X    VALUE '_'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '        '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_60.
   5 CHAR_NAME PIC X    VALUE '`'.
   5 LINE_1    PIC X(9) VALUE '    XX  '.
   5 LINE_2    PIC X(9) VALUE '    X   '.
   5 LINE_3    PIC X(9) VALUE '     X  '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_61.
   5 CHAR_NAME PIC X    VALUE 'a'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_4    PIC X(9) VALUE '     X  '.
   5 LINE_5    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_6    PIC X(9) VALUE 'X   XX  '.
   5 LINE_7    PIC X(9) VALUE 'XXXXX X '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_62.
   5 CHAR_NAME PIC X    VALUE 'b'.
   5 LINE_1    PIC X(9) VALUE 'XXX     '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE ' XX     '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_63.
   5 CHAR_NAME PIC X    VALUE 'c'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_4    PIC X(9) VALUE 'XX   XX '.
   5 LINE_5    PIC X(9) VALUE 'XX      '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_64.
   5 CHAR_NAME PIC X    VALUE 'd'.
   5 LINE_1    PIC X(9) VALUE '   XXX  '.
   5 LINE_2    PIC X(9) VALUE '    XX  '.
   5 LINE_3    PIC X(9) VALUE '    XX  '.
   5 LINE_4    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_5    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_6    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_7    PIC X(9) VALUE ' XXXX X '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_65.
   5 CHAR_NAME PIC X    VALUE 'e'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_4    PIC X(9) VALUE 'XX    X '.
   5 LINE_5    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_6    PIC X(9) VALUE 'XX      '.
   5 LINE_7    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_66.
   5 CHAR_NAME PIC X    VALUE 'f'.
   5 LINE_1    PIC X(9) VALUE '  XXX   '.
   5 LINE_2    PIC X(9) VALUE ' XX XX  '.
   5 LINE_3    PIC X(9) VALUE ' XX     '.
   5 LINE_4    PIC X(9) VALUE 'XXXXX   '.
   5 LINE_5    PIC X(9) VALUE ' XX     '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE 'XXXX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_67.
   5 CHAR_NAME PIC X    VALUE 'g'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XXXX XX'.
   5 LINE_4    PIC X(9) VALUE 'XX   XX '.
   5 LINE_5    PIC X(9) VALUE 'XX   XX '.
   5 LINE_6    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_7    PIC X(9) VALUE '     X  '.
   5 LINE_8    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_68.
   5 CHAR_NAME PIC X    VALUE 'h'.
   5 LINE_1    PIC X(9) VALUE 'XXX     '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE ' XX     '.
   5 LINE_4    PIC X(9) VALUE ' XX XXX '.
   5 LINE_5    PIC X(9) VALUE ' XXX XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE 'XXX  XXX'.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_69.
   5 CHAR_NAME PIC X    VALUE 'i'.
   5 LINE_1    PIC X(9) VALUE '   XX   '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '  XXX   '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_70.
   5 CHAR_NAME PIC X    VALUE 'j'.
   5 LINE_1    PIC X(9) VALUE '   XX   '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '  XXXX  '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE 'XX XX   '.
   5 LINE_8    PIC X(9) VALUE ' XXX    '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_71.
   5 CHAR_NAME PIC X    VALUE 'k'.
   5 LINE_1    PIC X(9) VALUE 'XXX     '.
   5 LINE_2    PIC X(9) VALUE ' XX     '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XX XX  '.
   5 LINE_5    PIC X(9) VALUE ' XXX    '.
   5 LINE_6    PIC X(9) VALUE ' XX XX  '.
   5 LINE_7    PIC X(9) VALUE 'XXX  XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_72.
   5 CHAR_NAME PIC X    VALUE 'l'.
   5 LINE_1    PIC X(9) VALUE '  XXX   '.
   5 LINE_2    PIC X(9) VALUE '   XX   '.
   5 LINE_3    PIC X(9) VALUE '   XX   '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_73.
   5 CHAR_NAME PIC X    VALUE 'm'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XXX XX  '.
   5 LINE_4    PIC X(9) VALUE 'XX X XX '.
   5 LINE_5    PIC X(9) VALUE 'XX X XX '.
   5 LINE_6    PIC X(9) VALUE 'XX   XX '.
   5 LINE_7    PIC X(9) VALUE 'XXX  XXX'.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_74.
   5 CHAR_NAME PIC X    VALUE 'n'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XX XXX '.
   5 LINE_4    PIC X(9) VALUE ' XXX XX '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE ' XX  XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_75.
   5 CHAR_NAME PIC X    VALUE 'o'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE '  XXXX  '.
   5 LINE_4    PIC X(9) VALUE ' XX  XX '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XX  XX '.
   5 LINE_7    PIC X(9) VALUE '  XXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_76.
   5 CHAR_NAME PIC X    VALUE 'p'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XX XXX  '.
   5 LINE_4    PIC X(9) VALUE ' XX  XX '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_7    PIC X(9) VALUE ' XX     '.
   5 LINE_8    PIC X(9) VALUE 'XXXX    '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_77.
   5 CHAR_NAME PIC X    VALUE 'q'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XXX XX '.
   5 LINE_4    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_5    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_6    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_7    PIC X(9) VALUE '    XX  '.
   5 LINE_8    PIC X(9) VALUE '   XXXX '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_78.
   5 CHAR_NAME PIC X    VALUE 'r'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XX XXX  '.
   5 LINE_4    PIC X(9) VALUE ' XXX XX '.
   5 LINE_5    PIC X(9) VALUE ' XX     '.
   5 LINE_6    PIC X(9) VALUE ' XX     '.
   5 LINE_7    PIC X(9) VALUE 'XXXX    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_79.
   5 CHAR_NAME PIC X    VALUE 's'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_4    PIC X(9) VALUE 'XX      '.
   5 LINE_5    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_6    PIC X(9) VALUE '     XX '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_80.
   5 CHAR_NAME PIC X    VALUE 't'.
   5 LINE_1    PIC X(9) VALUE '   X    '.
   5 LINE_2    PIC X(9) VALUE '  XX    '.
   5 LINE_3    PIC X(9) VALUE ' XXXXX  '.
   5 LINE_4    PIC X(9) VALUE '  XX    '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE '  XX XX '.
   5 LINE_7    PIC X(9) VALUE '   XXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_81.
   5 CHAR_NAME PIC X    VALUE 'u'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XX  XXX '.
   5 LINE_4    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_5    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_6    PIC X(9) VALUE 'XX  XX  '.
   5 LINE_7    PIC X(9) VALUE ' XXX XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_82.
   5 CHAR_NAME PIC X    VALUE 'v'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE ' XX  XX '.
   5 LINE_4    PIC X(9) VALUE ' XX  XX '.
   5 LINE_5    PIC X(9) VALUE ' XX  XX '.
   5 LINE_6    PIC X(9) VALUE '  XXXX  '.
   5 LINE_7    PIC X(9) VALUE '   XX   '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_83.
   5 CHAR_NAME PIC X    VALUE 'w'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE 'XX X XX '.
   5 LINE_5    PIC X(9) VALUE 'XX X XX '.
   5 LINE_6    PIC X(9) VALUE 'XXXXXXX '.
   5 LINE_7    PIC X(9) VALUE ' XX XX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_84.
   5 CHAR_NAME PIC X    VALUE 'x'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE ' XX XX  '.
   5 LINE_5    PIC X(9) VALUE '  XXX   '.
   5 LINE_6    PIC X(9) VALUE ' XX XX  '.
   5 LINE_7    PIC X(9) VALUE 'XX   XX '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_85.
   5 CHAR_NAME PIC X    VALUE 'y'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XX   XX '.
   5 LINE_4    PIC X(9) VALUE 'XX   XX '.
   5 LINE_5    PIC X(9) VALUE 'XX   XX '.
   5 LINE_6    PIC X(9) VALUE ' XXXXXX '.
   5 LINE_7    PIC X(9) VALUE '     X  '.
   5 LINE_8    PIC X(9) VALUE ' XXXX   '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_86.
   5 CHAR_NAME PIC X    VALUE 'z'.
   5 LINE_1    PIC X(9) VALUE '        '.
   5 LINE_2    PIC X(9) VALUE '        '.
   5 LINE_3    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_4    PIC X(9) VALUE 'X  XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE ' XX  X  '.
   5 LINE_7    PIC X(9) VALUE 'XXXXXX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_87.
   5 CHAR_NAME PIC X    VALUE '{'.
   5 LINE_1    PIC X(9) VALUE '    XX  '.
   5 LINE_2    PIC X(9) VALUE '   XX   '.
   5 LINE_3    PIC X(9) VALUE '   XX   '.
   5 LINE_4    PIC X(9) VALUE '  XX    '.
   5 LINE_5    PIC X(9) VALUE '   XX   '.
   5 LINE_6    PIC X(9) VALUE '   XX   '.
   5 LINE_7    PIC X(9) VALUE '    XX  '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_88.
   5 CHAR_NAME PIC X    VALUE '|'.
   5 LINE_1    PIC X(9) VALUE '   X    '.
   5 LINE_2    PIC X(9) VALUE '   X    '.
   5 LINE_3    PIC X(9) VALUE '   X    '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '   X    '.
   5 LINE_6    PIC X(9) VALUE '   X    '.
   5 LINE_7    PIC X(9) VALUE '   X    '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_89.
   5 CHAR_NAME PIC X    VALUE '}'.
   5 LINE_1    PIC X(9) VALUE ' XX     '.
   5 LINE_2    PIC X(9) VALUE '  XX    '.
   5 LINE_3    PIC X(9) VALUE '  XX    '.
   5 LINE_4    PIC X(9) VALUE '   XX   '.
   5 LINE_5    PIC X(9) VALUE '  XX    '.
   5 LINE_6    PIC X(9) VALUE '  XX    '.
   5 LINE_7    PIC X(9) VALUE ' XX     '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

01 GLYPH_90.
   5 CHAR_NAME PIC X    VALUE '~'.
   5 LINE_1    PIC X(9) VALUE ' XX  XX '.
   5 LINE_2    PIC X(9) VALUE 'X  XX   '.
   5 LINE_3    PIC X(9) VALUE '        '.
   5 LINE_4    PIC X(9) VALUE '        '.
   5 LINE_5    PIC X(9) VALUE '        '.
   5 LINE_6    PIC X(9) VALUE '        '.
   5 LINE_7    PIC X(9) VALUE '        '.
   5 LINE_8    PIC X(9) VALUE '        '.
   5 LINE_9    PIC X(9) VALUE '        '.

