﻿CREATE TABLE [dbo].[SUB_PROGRAM]
(
	PROG_NUM NVARCHAR(10) NOT NULL, 
	SUB_PROG_ID NVARCHAR(20) NOT NULL, 
	CREDIT_HOURS NUMERIC(10) NOT NULL, 
	HAS_CLUSTERS NUMERIC(1) NOT NULL, 
	CONSTRAINT SUB_PROGRAM_PK PRIMARY KEY (SUB_PROG_ID, PROG_NUM),
	CONSTRAINT SUB_PROGRAM_FK FOREIGN KEY (PROG_NUM) REFERENCES PROGRAM (PROG_NUM),
	CONSTRAINT SUB_PROGRAM_FK2 FOREIGN KEY (SUB_PROG_ID) REFERENCES SUB_PROGRAM_IDENTIFIER (SUB_PROG_ID)
)
