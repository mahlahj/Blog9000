#!/usr/bin/env python3
# Mission: Create the BIG_CHARS copy book for COBOL.
# Required:
# pip3 install Banner-9000
from BigChars import glyph_dict as g

array = '''
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
'''

with open("BIG_CHARS.cpy", "w") as fh:
    print(array, file=fh)
    print(file=fh)
    for ss, key in enumerate(g):
        print(f"01 GLYPH_{ss:02}.", file=fh)
        print(f"   5 CHAR_NAME PIC X    VALUE '{key}'.", file=fh)
        for xx, line in enumerate(g[key],1):
            print(f"   5 LINE_{xx}    PIC X(9) VALUE '{line}'.", file=fh)
        print(file=fh)
        print(key, end='')

with open("BIG_CHARS_PD.cpy", "w") as fh:
    print("INIT_BIG_CHARS.", file=fh)
    for ss, _ in enumerate(g):
        print(f'   MOVE CORR GLYPH_{ss:02} TO CHARS({ss+1})', file=fh)
    print('.', file=fh)
