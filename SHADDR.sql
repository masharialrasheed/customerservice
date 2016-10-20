--------------------------------------------------------
--  File created - Thursday-October-20-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SHADDR
--------------------------------------------------------

  CREATE TABLE "42928400"."SHADDR" 
   (	"SHADDR_ID" NUMBER(*,0), 
	"SHOPPER_ID" NUMBER(*,0), 
	"SH_TITLE" CHAR(1 BYTE), 
	"SH_FIRSTNAME" VARCHAR2(20 BYTE), 
	"SH_FAMILYNAME" VARCHAR2(30 BYTE), 
	"SH_STREET1" VARCHAR2(64 BYTE), 
	"SH_STREET2" VARCHAR2(64 BYTE), 
	"SH_CITY" VARCHAR2(32 BYTE), 
	"SH_STATE" VARCHAR2(8 BYTE), 
	"SH_POSTCODE" VARCHAR2(10 BYTE), 
	"SH_COUNTRY" VARCHAR2(32 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TABLE1_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "42928400"."TABLE1_PK" ON "42928400"."SHADDR" ("SHADDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SHADDR
--------------------------------------------------------

  ALTER TABLE "42928400"."SHADDR" ADD CONSTRAINT "TABLE1_PK" PRIMARY KEY ("SHADDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "42928400"."SHADDR" MODIFY ("SHADDR_ID" NOT NULL ENABLE);
