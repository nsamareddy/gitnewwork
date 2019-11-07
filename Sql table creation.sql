
CREATE TABLE Customer
( 
	Cust_ID              char(18)  NOT NULL ,
	Cust_Name            char(18)  NULL ,
	Cust_Address         char(18)  NULL 
)
go

CREATE TABLE Product
( 
	Prd_Id               char(18)  NOT NULL ,
	Cust_ID              char(18)  NOT NULL ,
	Prd_Name             char(18)  NULL ,
	Prd_Description      char(18)  NULL 
)
go
