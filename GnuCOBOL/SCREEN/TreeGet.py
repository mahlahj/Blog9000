#!/usr/bin/env python3

file = 'tree.txt'

lines = None
with open(file) as fh:
    lines = fh.read().split('\n')

points = []
for ss, line in enumerate(lines,1):
    xline = line.replace("'", ".")
    if not xline:
        xline= ' ' * 72
    else:
        left = 72 - len(xline)
        xline += ' ' * left
    for xx, char in enumerate(xline,1):
        if char in ['0', '@', '*']:
            points.append([ss, xx, char])
    print(f"05 LINE {ss} COLUMN 1 VALUE '{xline}' FOREGROUND-COLOR GREEN BACKGROUND-COLOR WHITE.")

print("DISPLAY")
for point in points:
    if point[0] == 1:
        continue
    cfore = 'WHITE'
    cback = 'WHITE'
    if point[2] == '0':
        cfore = 'WHITE'
        cback = 'GREEN'
    elif point[2] == '@':
        cfore = 'BLUE'
    else:
        cfore = 'RED'
        
    print(f" '{point[2]}' AT LINE {point[0]: 2} COLUMN {point[1]: 2} WITH FOREGROUND-COLOR IS {cfore:^8} BACKGROUND-COLOR IS {cback:^8} BLINK")
print('.')
