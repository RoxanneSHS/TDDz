BEGIN ~PKAGALB~

IF ~NumTimesTalkedTo(0)
Global("tz_pkagal","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 1
  IF ~~ THEN REPLY @3 GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.2 0.1 0.0
  SAY @4
  IF ~~ THEN REPLY @5 GOTO 2
  IF ~~ THEN REPLY @6 GOTO 5
  IF ~~ THEN REPLY @7 GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.2 1.0
  SAY @8
  IF ~~ THEN GOTO 3
  IF ~~ THEN REPLY @9 GOTO 3
  IF ~~ THEN REPLY @10 GOTO 4
  IF ~~ THEN REPLY @11 DO ~SetGlobal("tz_pkagal","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 3 // from: 2.1 2.0
  SAY @12
  IF ~~ THEN DO ~SetGlobal("tz_pkagal","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 4 // from: 2.2
  SAY @13
  IF ~~ THEN DO ~SetGlobal("tz_pkagal","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 5 // from: 1.1
  SAY @14
  IF ~~ THEN DO ~SetGlobal("tz_pkagal","GLOBAL",1)~ EXIT
END
