--------------------------------------------------------
--  File created - Thursday-October-20-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDERPRODUCT
--------------------------------------------------------

  CREATE TABLE "42928400"."ORDERPRODUCT" 
   (	"OP_ID" NUMBER(*,0), 
	"OP_ORDER_ID" NUMBER(*,0), 
	"OP_PROD_ID" NUMBER(*,0), 
	"OP_QTY" NUMBER(*,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDERPRODUCT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "42928400"."ORDERPRODUCT_PK" ON "42928400"."ORDERPRODUCT" ("OP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ORDERPRODUCT
--------------------------------------------------------

  ALTER TABLE "42928400"."ORDERPRODUCT" MODIFY ("OP_ID" NOT NULL ENABLE);
  ALTER TABLE "42928400"."ORDERPRODUCT" ADD CONSTRAINT "ORDERPRODUCT_PK" PRIMARY KEY ("OP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
