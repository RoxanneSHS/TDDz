BEGIN ~DDGULL01~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 4
  IF ~~ THEN REPLY @3 GOTO 7
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @4
  IF ~~ THEN REPLY @5 GOTO 2
  IF ~CheckStatLT(LastTalkedToBy(),9,INT)~ THEN REPLY @6 GOTO 3
  IF ~~ THEN REPLY @7 GOTO 4
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @8
  IF ~~ THEN REPLY @9 EXIT
END

IF ~~ THEN BEGIN 3 // from: 1.1
  SAY @10
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4 // from: 1.2 0.1
  SAY @11
  IF ~~ THEN REPLY @12 GOTO 5
  IF ~~ THEN REPLY @13 GOTO 6
  IF ~~ THEN REPLY @14 GOTO 7
END

IF ~~ THEN BEGIN 5 // from: 7.1 4.0
  SAY @15
  IF ~~ THEN REPLY @16 DO ~RevealAreaOnMap("DD3300")~ EXIT
  IF ~~ THEN REPLY @17 DO ~RevealAreaOnMap("DD3300")~ EXIT
END

IF ~~ THEN BEGIN 6 // from: 4.1
  SAY @18
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7 // from: 4.2 0.2
  SAY @19
  IF ~~ THEN REPLY @20 GOTO 8
  IF ~~ THEN REPLY @21 GOTO 5
  IF ~~ THEN REPLY @22 GOTO 9
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @23
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9 // from: 7.2
  SAY @24
  IF ~~ THEN EXIT
END
