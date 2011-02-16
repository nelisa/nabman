SCREEN 0
CLS
PRINT
PRINT
COLOR 2
PRINT "                          High Scores"
PRINT "                          -----------"
PRINT
COLOR 15
PRINT "Name:      Lives:"
PRINT
COLOR 9
OPEN "c:\nabman\first.plc" FOR INPUT AS #1
INPUT #1, n$
PRINT n$
CLOSE
COLOR 10
OPEN "c:\nabman\second.plc" FOR INPUT AS #1
INPUT #1, n$
PRINT n$
CLOSE
COLOR 11
OPEN "c:\nabman\third.plc" FOR INPUT AS #1
INPUT #1, n$
PRINT n$
CLOSE
COLOR 12
OPEN "c:\nabman\fourth.plc" FOR INPUT AS #1
INPUT #1, n$
PRINT n$
CLOSE
COLOR 14
OPEN "c:\nabman\fifth.plc" FOR INPUT AS #1
INPUT #1, n$
PRINT n$
CLOSE
SLEEP
RUN "c:\nabman\main.bas"

