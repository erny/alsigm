DROP INDEX SCR_USERFILTER2 ON scr_userfilter
;

CREATE INDEX SCR_USERFILTER2
ON SCR_USERFILTER (IDARCH, IDUSER, TYPE_OBJ)
;