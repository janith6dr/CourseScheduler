﻿CREATE TABLE [dbo].[OPTIONAL_CLUSTER_SUB_PROGRAM] 
(	
OPTION_ID NVARCHAR(20) NOT NULL,
CLUSTER_ID NVARCHAR(20) NOT NULL, 
SUB_PROG_ID NVARCHAR(20) NOT NULL, 
PROG_NUM NVARCHAR(10) NOT NULL,
NAME NVARCHAR(100),
CREDIT_HOURS  NUMERIC(10,0) NOT NULL, 
 
 CONSTRAINT OPTIONAL_CLUSTER_SUB_PROG_PK PRIMARY KEY (OPTION_ID,CLUSTER_ID, SUB_PROG_ID, PROG_NUM), 
 CONSTRAINT OPTIONAL_CLUSTER_SUB_PROG_FK1 FOREIGN KEY (CLUSTER_ID,SUB_PROG_ID, PROG_NUM) REFERENCES 
 CLUSTER_SUB_PROGRAM (CLUSTER_ID,SUB_PROG_ID, PROG_NUM));