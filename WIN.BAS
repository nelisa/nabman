CLS
FOR i% = 1000 TO 700 STEP -70
SOUND i%, i% / 1000
NEXT i%
FOR i% = 440 TO 1000 STEP 50
SOUND i%, i% / 1000
NEXT i%
FOR i% = 1000 TO 700 STEP -70
SOUND i%, i% / 1000
NEXT i%
FOR i% = 440 TO 1000 STEP 50
SOUND i%, i% / 1000
NEXT i%
FOR i% = 700 TO 2000 STEP 200
SOUND i%, i% / 1000
NEXT i%
SCREEN 7
COLOR 4
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "            Congratulations!"
SLEEP 2
PRINT
COLOR 15
PRINT "   Well done!  You are one of the few "
COLOR 1
PRINT "  people who have managed to beat this"
COLOR 2
PRINT "             stupid game! "
PRINT
COLOR 3
SLEEP 2
PRINT "  You are now worthy enough to add your"
COLOR 5
PRINT "     name to the ";
COLOR 14
PRINT "HIGH ";
COLOR 14
PRINT "SCORE";
COLOR 6
PRINT " chart."
SLEEP
RUN "c:\nabman\high.bas"

