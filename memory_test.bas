Check 3F546494
Auto 1

# Run-time Variables

Var a: Num = 32768
Var x: Num = 32768
Var i: Num = 85

# End Run-time Variables

  10 PRINT "Memory checker"
  20 LET A=32768
  30 LET X=0
  35 LET I=PEEK (X+A)
  40 POKE A+X,85
  50 IF I<>85 THEN GO TO 100
  60 LET X=X+1024
  70 IF X<32767 THEN GO TO 40
 100 PRINT "detected RAM: ";X/1024;" KB"
 105 IF X/1024<=17 THEN PRINT "16K Model detected!"
 106 IF X/1024=32 THEN PRINT "48K Model detected!"
 110 STOP
