--------------------------------------------------------
--  File created - Wednesday-October-19-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LOG
--------------------------------------------------------

  CREATE TABLE "42928400"."LOG" 
   (	"ID" NUMBER(*,0), 
	"LOG_SHOPPER_ID" NUMBER(*,0), 
	"LOG_CMD_ID" NUMBER(*,0), 
	"LOG_CAT_ID" NUMBER(*,0), 
	"LOG_PROD_ID" NUMBER(*,0), 
	"LOG_TIMESTAMP" TIMESTAMP (6), 
	"PROD_ID" NUMBER(*,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index LOG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "42928400"."LOG_PK" ON "42928400"."LOG" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table LOG
--------------------------------------------------------

  ALTER TABLE "42928400"."LOG" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "42928400"."LOG" ADD CONSTRAINT "LOG_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
