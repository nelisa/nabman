1
SCREEN 0
CLS
PRINT
PRINT
COLOR 2
PRINT "                               Data Entry:"
PRINT "                               -----------"
PRINT
INPUT "Name: ", n$
IF n$ = "" THEN 1
OPEN "points.dat" FOR INPUT AS #1
INPUT #1, n
CLOSE
IF n < 25 AND n > 15 THEN OPEN "first.plc" FOR OUTPUT AS #1
IF n < 16 AND n > 9 THEN OPEN "second.plc" FOR OUTPUT AS #1
IF n < 10 AND n > 6 THEN OPEN "third.plc" FOR OUTPUT AS #1
IF n < 6 AND n > 3 THEN OPEN "fourth.plc" FOR OUTPUT AS #1
IF n < 4 AND n > 0 THEN OPEN "fifth.plc" FOR OUTPUT AS #1
PRINT #1, n$, n
CLOSE
RUN "c:\nabman\scores.bas"


