--------------------------------------------------------
--  File created - Thursday-October-20-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SESSIONS
--------------------------------------------------------

  CREATE TABLE "42928400"."SESSIONS" 
   (	"ID" CHAR(32 BYTE), 
	"SHOPPER_ID" NUMBER(*,0), 
	"DATA" BLOB, 
	"TIME" TIMESTAMP (6)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 
 LOB ("DATA") STORE AS BASICFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING ) ;
