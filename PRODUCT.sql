--------------------------------------------------------
--  File created - Tuesday-October-18-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "42928400"."PRODUCT" 
   (	"PROD_ID" NUMBER(*,0), 
	"PROD_NAME" VARCHAR2(40 BYTE), 
	"PROD_DESC" VARCHAR2(128 BYTE), 
	"PROD_IMG_URL" VARCHAR2(128 BYTE), 
	"PROD_LONG_DESC" VARCHAR2(256 BYTE), 
	"PROD_SKU" CHAR(16 BYTE), 
	"PROD_DISP_CMD" VARCHAR2(128 BYTE), 
	"PROD_WEIGHT" NUMBER(6,2), 
	"PROD_L" NUMBER(*,0), 
	"PROD_W" NUMBER(*,0), 
	"PROD_H" NUMBER(*,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C00515133
--------------------------------------------------------

  CREATE UNIQUE INDEX "42928400"."SYS_C00515133" ON "42928400"."PRODUCT" ("PROD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "42928400"."PRODUCT" ADD PRIMARY KEY ("PROD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "42928400"."PRODUCT" MODIFY ("PROD_ID" NOT NULL ENABLE);
