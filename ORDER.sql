--------------------------------------------------------
--  File created - Thursday-October-20-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "42928400"."ORDERS" 
   (	"ORDER_ID" NUMBER(*,0), 
	"ORDER_SHOPPER" NUMBER(*,0), 
	"ORDER_SHADDR" NUMBER(*,0), 
	"ORDER_TIMESTAMP" TIMESTAMP (6), 
	"ORDER_PAYMENT_PAN" VARCHAR2(20 BYTE), 
	"ORDER_PAYMENTAUTHORIZED" CHAR(3 BYTE), 
	"ORDER_PICKED" CHAR(3 BYTE), 
	"ORDER_SHIPPED" CHAR(3 BYTE), 
	"ORDER_ORDER_SHIPDATE" DATE, 
	"ORDER_PAID" CHAR(3 BYTE), 
	"ORDER_PAYDATE" DATE, 
	"ORDER_SHIPPINGAMOUNT" NUMBER(10,2), 
	"ORDER_TAXAMOUNT" NUMBER(10,2), 
	"ORDER_PRODUCTAMOUNT" NUMBER(10,2), 
	"ORDER_TOTAL" NUMBER(10,2)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDERS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "42928400"."ORDERS_PK" ON "42928400"."ORDERS" ("ORDER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "42928400"."ORDERS" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "42928400"."ORDERS" ADD CONSTRAINT "ORDERS_PK" PRIMARY KEY ("ORDER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
