--------------------------------------------------------
--  File created - Wednesday-October-19-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SHOPPER
--------------------------------------------------------

  CREATE TABLE "42928400"."SHOPPER" 
   (	"SHOPPER_ID" NUMBER(*,0), 
	"SH_USERNAME" VARCHAR2(30 BYTE), 
	"SH_PASSWORD" CHAR(60 BYTE), 
	"SH_EMAIL" VARCHAR2(64 BYTE), 
	"SH_PHONE" VARCHAR2(45 BYTE), 
	"SH_TYPE" CHAR(1 BYTE), 
	"SH_SHOPPERGRP" NUMBER(*,0), 
	"SH_FIELD1" VARCHAR2(128 BYTE), 
	"SH_FIELD2" VARCHAR2(128 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SHOPPER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "42928400"."SHOPPER_PK" ON "42928400"."SHOPPER" ("SHOPPER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SHOPPER
--------------------------------------------------------

  ALTER TABLE "42928400"."SHOPPER" MODIFY ("SHOPPER_ID" NOT NULL ENABLE);
  ALTER TABLE "42928400"."SHOPPER" ADD CONSTRAINT "SHOPPER_PK" PRIMARY KEY ("SHOPPER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
