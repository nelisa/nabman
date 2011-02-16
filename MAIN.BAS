SCREEN 0
CLS
PRINT
PRINT
COLOR 2
PRINT "                  Main Menu"
PRINT "                  ---------"
PRINT
PRINT "1)        Play Nabman"
PRINT "2)        View Credits"
PRINT "3)        View High Scores"
PRINT "4)        Exit"
PRINT
DO
kbd$ = INKEY$
SELECT CASE kbd$
CASE CHR$(49): RUN "c:\nabman\nabman.bas"
CASE CHR$(50): RUN "c:\nabman\credits.bas"
CASE CHR$(51): RUN "c:\nabman\scores.bas"
CASE CHR$(52): EXIT DO
CASE ELSE
END SELECT
LOOP

