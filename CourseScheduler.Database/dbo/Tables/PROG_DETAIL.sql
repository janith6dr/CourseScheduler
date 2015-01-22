﻿CREATE TABLE [dbo].[PROG_DETAIL] (
	PROG_NUM 	NVARCHAR(10) NOT NULL,
	BULLETIN_YEAR	NVARCHAR(11) NOT NULL,
	CORE_CH 	NUMERIC(3) NOT NULL,
	SUB_PROG_CH 	NUMERIC(3),
	ELECTIVE_CH	NUMERIC(3),
	MINOR_CH	NUMERIC(3),
	GENED_CH	NUMERIC(3),
	REQ_GENED_CH	NUMERIC(3),
	OPTIONAL_CH	NUMERIC(3),
	TOTAL_CH	NUMERIC(3),
CONSTRAINT PROG_DETAIL_PK PRIMARY KEY (PROG_NUM, BULLETIN_YEAR),
CONSTRAINT PROGRAM_PROG_NUM_FK1 FOREIGN KEY (PROG_NUM) REFERENCES PROGRAM);
