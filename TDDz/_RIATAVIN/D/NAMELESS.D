BEGIN ~NAMELESS~

IF ~RandomNum(6,1)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @3
  IF ~~ THEN REPLY @4 EXIT
  IF ~~ THEN REPLY @5 EXIT
END

IF ~~ THEN BEGIN 2 // from: 0.1
  SAY @6
  IF ~~ THEN REPLY @7 EXIT
  IF ~~ THEN REPLY @8 EXIT
END

IF ~RandomNum(6,2)~ THEN BEGIN 3
  SAY @9
  IF ~~ THEN REPLY @10 EXIT
  IF ~~ THEN REPLY @11 GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.1
  SAY @12
  IF ~~ THEN REPLY @13 EXIT
  IF ~~ THEN REPLY @14 EXIT
END

IF ~RandomNum(6,3)~ THEN BEGIN 5
  SAY @15
  IF ~~ THEN REPLY @16 GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @17
  IF ~~ THEN REPLY @18 GOTO 14
  IF ~~ THEN REPLY @19 EXIT
END

IF ~RandomNum(6,4)~ THEN BEGIN 7
  SAY @5
  IF ~~ THEN REPLY @20 GOTO 8
  IF ~~ THEN REPLY @21 GOTO 15
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @22
  IF ~~ THEN REPLY @23 GOTO 9
  IF ~~ THEN REPLY @24 EXIT
END

IF ~~ THEN BEGIN 9 // from: 8.0
  SAY @25
  IF ~~ THEN REPLY @26 EXIT
END

IF ~RandomNum(6,5)~ THEN BEGIN 10
  SAY @27
  IF ~~ THEN REPLY @28 GOTO 11
  IF ~~ THEN REPLY @29 EXIT
END

IF ~~ THEN BEGIN 11 // from: 10.0
  SAY @30
  IF ~~ THEN EXIT
END

IF ~RandomNum(6,6)~ THEN BEGIN 12
  SAY @31
  IF ~~ THEN REPLY @32 GOTO 13
END

IF ~~ THEN BEGIN 13 // from: 12.0
  SAY @33
  IF ~~ THEN REPLY @34 EXIT
  IF ~~ THEN REPLY @35 EXIT
END

IF ~~ THEN BEGIN 14 // from: 6.0
  SAY @36
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 15 // from: 7.1
  SAY @37
  IF ~~ THEN EXIT
END
