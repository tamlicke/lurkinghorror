;"H for
;			   The Lurking Horror
;	(c) Copyright 1986 Infocom, Inc. All Rights Reserved."

;(SNAME "H1")
(setf *sname* "H1")

;(PRINC "
;*** The Lurking Horror: Interactive Horror ***
;")
(setf *princ* "
*** The Lurking Horror: Interactive Horror ***
")

;(VERSION ZIP)		;"maybe ezip or xzip someday"
;(FREQUENT-WORDS?)	;"include frequent words"
;;(LONG-WORDS?)		;"make a table of long words"
;(SETG ZDEBUGGING? ())	;"don't include debugging code"
(setf *zdebugging?* nil)
;(SETG NEW-VOC? T)	;"allows words to be adj/noun/verb all at once!"
(setf *new-voc? T)
;(SET REDEFINE T)	;"don't stop and ask"
(setf *redefine* T)
;(SETG SOUND-EFFECTS? T)	;"include sound effects?"
(setf *sound-effects?* T)

(DEFINE IFSOUND ("ARGS" FOO)
	(COND (SOUND-EFFECTS?
	       (FORM PROG () !.FOO))
	      (ELSE T))
  (defun ifsound ("ARGS" foo)
    (cond (*sounds-effects?*
           (form prog () !.foo))
           (else T)))

;(INSERT-FILE "MISC")
(load "misc.lisp")  
;(INSERT-FILE "PARSER")
;(INSERT-FILE "SYNTAX")
;(INSERT-FILE "DEBUG")
;(INSERT-FILE "RECORD")
;(INSERT-FILE "INTERRUPTS")
;(INSERT-FILE "DESC")
;(INSERT-FILE "VERBS")
;(INSERT-FILE "GLOBALS")
;(INSERT-FILE "CS")
;(INSERT-FILE "HACKER")
;(INSERT-FILE "PC")
;(INSERT-FILE "YUGGOTH")
;(INSERT-FILE "GREEN")
;(INSERT-FILE "FROB")

;(PROPDEF SIZE 5)
(propdef size 5)  
;(PROPDEF CAPACITY 0)
(propdef capacity 0)  
