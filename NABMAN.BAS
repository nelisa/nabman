lives = 10
done = 0

SCREEN 7
DATA 00,00,00,00,00,02,02,02,00,00,00,00,00
DATA 00,00,00,02,02,02,02,02,02,02,00,00,00
DATA 00,00,02,02,02,02,02,02,02,02,02,00,00
DATA 00,02,02,02,02,02,02,02,02,02,02,02,00
DATA 00,02,02,02,02,02,02,02,02,02,02,02,00
DATA 02,02,02,00,00,02,02,02,00,00,02,02,02
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02
DATA 02,02,00,00,02,02,00,00,02,02,00,00,02
xl = 13
yl = 13
FOR y = 1 TO yl
FOR x = 1 TO xl
READ z
PSET (x, y), z
NEXT
NEXT
DIM ghost(xl * yl)
GET (0, 0)-(xl, yl), ghost
CLS

SCREEN 7
DATA 00,00,00,15,15,15,15,15,15,15,00,00,00
DATA 00,00,00,15,15,15,15,15,15,15,00,00,00
DATA 00,00,15,04,04,04,04,04,04,15,15,00,00
DATA 00,15,04,04,04,04,04,04,04,04,04,15,00
DATA 00,15,04,04,01,04,04,04,01,04,04,15,00
DATA 15,04,04,01,01,01,04,01,01,01,04,04,15
DATA 15,04,04,04,01,04,04,04,01,04,04,04,15
DATA 15,04,04,04,04,04,04,04,04,04,04,04,15
DATA 00,15,04,04,02,04,04,04,02,04,04,15,00
DATA 00,15,04,04,04,02,02,02,04,04,04,15,00
DATA 00,00,15,04,04,04,04,04,04,04,15,00,00
DATA 00,00,00,15,15,04,04,04,15,15,00,00,00
DATA 00,00,00,00,00,15,15,15,00,00,00,00,00
xl = 13
yl = 13
FOR y = 1 TO yl
FOR x = 1 TO xl
READ z
PSET (x, y), z
NEXT
NEXT
DIM nab(xl * yl)
GET (0, 0)-(xl, yl), nab
CLS

DATA 00,00,00,10,10,12,12,12,10,10,00,00,00
DATA 00,00,00,12,12,10,10,10,12,12,00,00,00
DATA 00,00,12,14,14,14,14,14,14,12,12,00,00
DATA 00,12,14,14,14,14,14,14,14,14,14,12,00
DATA 00,12,14,14,01,14,14,14,01,14,14,12,00
DATA 12,14,14,01,01,01,14,01,01,01,14,14,12
DATA 12,14,14,14,01,14,14,14,01,14,14,14,12
DATA 12,14,14,14,14,14,14,14,14,14,14,14,12
DATA 00,12,14,14,13,14,14,14,13,14,14,12,00
DATA 00,12,14,14,14,13,13,13,14,14,14,12,00
DATA 00,00,12,14,14,14,14,14,14,14,12,00,00
DATA 00,00,00,12,12,14,14,14,12,12,00,00,00
DATA 00,00,00,00,00,12,12,12,00,00,00,00,00
xl = 13
yl = 13
FOR y = 1 TO yl
FOR x = 1 TO xl
READ z
PSET (x, y), z
NEXT
NEXT
DIM pac(xl * yl)
GET (0, 0)-(xl, yl), pac
CLS

DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07
xl = 13
yl = 13
FOR y = 1 TO yl
FOR x = 1 TO xl
READ z
PSET (x, y), z
NEXT
NEXT
DIM start(xl * yl)
GET (0, 0)-(xl, yl), start
CLS

DATA 07,07,07,07,07,07,07,07,07,07,07,07,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,06,06,06,06,06,06,06,06,06,06,06,08
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08
xl = 13
yl = 13
FOR y = 1 TO yl
FOR x = 1 TO xl
READ z
PSET (x, y), z
NEXT
NEXT
DIM block(xl * yl)
GET (0, 0)-(xl, yl), block
CLS

PUT (13, 13), pac

PUT (13, 13), start
PUT (286, 169), start

x = 13
y = 13

PUT (0, 0), block
PUT (0, 13), block
PUT (0, 26), block
PUT (0, 39), block
PUT (0, 52), block
PUT (0, 65), block
PUT (0, 78), block
PUT (0, 91), block
PUT (0, 104), block
PUT (0, 117), block
PUT (0, 130), block
PUT (0, 143), block
PUT (0, 156), block
PUT (0, 169), block
PUT (0, 182), block

PUT (13, 182), block
PUT (26, 182), block
PUT (39, 182), block
PUT (52, 182), block
PUT (65, 182), block
PUT (78, 182), block
PUT (91, 182), block
PUT (104, 182), block
PUT (117, 182), block
PUT (130, 182), block
PUT (143, 182), block
PUT (156, 182), block
PUT (169, 182), block
PUT (182, 182), block
PUT (195, 182), block
PUT (208, 182), block
PUT (221, 182), block
PUT (234, 182), block
PUT (247, 182), block
PUT (260, 182), block
PUT (273, 182), block
PUT (286, 182), block
PUT (299, 182), block

PUT (299, 0), block
PUT (299, 13), block
PUT (299, 26), block
PUT (299, 39), block
PUT (299, 52), block
PUT (299, 65), block
PUT (299, 78), block
PUT (299, 91), block
PUT (299, 104), block
PUT (299, 117), block
PUT (299, 130), block
PUT (299, 143), block
PUT (299, 156), block
PUT (299, 169), block

PUT (13, 0), block
PUT (26, 0), block
PUT (39, 0), block
PUT (52, 0), block
PUT (65, 0), block
PUT (78, 0), block
PUT (91, 0), block
PUT (104, 0), block
PUT (117, 0), block
PUT (130, 0), block
PUT (143, 0), block
PUT (156, 0), block
PUT (169, 0), block
PUT (182, 0), block
PUT (195, 0), block
PUT (208, 0), block
PUT (221, 0), block
PUT (234, 0), block
PUT (247, 0), block
PUT (260, 0), block
PUT (273, 0), block
PUT (286, 0), block

PRINT " Lives: "; lives
gx = 104
gy = 104
PUT (gx, gy), ghost

DO WHILE lop = 0
kbd$ = INKEY$
SELECT CASE kbd$
CASE CHR$(27): lop = 1
CASE CHR$(0) + "H": PUT (x, y), pac: y = y - 13: PUT (x, y), pac: IF y = 0 THEN PUT (x, y), pac: y = 13: PUT (x, y), pac
CASE CHR$(0) + "P": PUT (x, y), pac: y = y + 13: PUT (x, y), pac: IF y = 182 THEN PUT (x, y), pac: y = 169: PUT (x, y), pac
CASE CHR$(0) + "K": PUT (x, y), pac: x = x - 13: PUT (x, y), pac: IF x = 0 THEN PUT (x, y), pac: x = 13: PUT (x, y), pac
CASE CHR$(0) + "M": PUT (x, y), pac: x = x + 13: PUT (x, y), pac: IF x = 299 THEN PUT (x, y), pac: x = 286: PUT (x, y), pac
CASE CHR$(32): IF done = 0 AND x = 286 AND y = 169 THEN PUT (286, 169), nab: done = 1: SLEEP 1: lives = lives + 10: LOCATE 1, 9: PRINT lives:  ELSE IF done = 1 AND x = 13 AND y = 13 THEN SLEEP 1: PLAY "<<ml l45 cdefgab>cdefgab": OPEN "points.dat" FOR OUTPUT AS #1: PRINT #1, n: CLOSE : RUN "c:\nabman\win.bas"
CASE ELSE
END SELECT
n = lives
PUT (gx, gy), ghost
RANDOMIZE TIMER
n = INT(RND * 5) + 1
IF n = 1 THEN gx = gx + 13
IF n = 2 THEN gx = gx - 13
IF n = 3 THEN gy = gy + 13
IF n = 4 THEN gy = gy - 13
IF gx = 299 THEN gx = 286
IF gx = 0 THEN gx = 13
IF gy = 0 THEN gy = 13
IF gy = 182 THEN gy = 169
PUT (gx, gy), ghost
IF gx = x AND gy = y THEN lives = lives - 1: LOCATE 1, 9: PRINT lives: IF lives = 0 THEN PLAY "ml l50 gfedcba": RUN "c:\nabman\lose.bas"
LOOP

