﻿CREATE TABLE [dbo].[STUDENT_ACADEMIC_INFO](
STUD_NUM NVARCHAR(10) NOT NULL
, START_YEAR NVARCHAR(10) 
, START_TERM NVARCHAR(10) 
, EXP_GRAD_YEAR NVARCHAR (10)
, EXP_GRAD_TERM NVARCHAR (10)
, ACT_GRAD_YEAR NVARCHAR (10)
, ACT_GRAD_TERM NVARCHAR (10)
, FRESH_YEAR NUMERIC(1, 0) 
, FRESH_GPA NUMERIC(2, 1) 
, FRESH_RANK NUMERIC(1, 0) 
, SOPH_YEAR NUMERIC(1, 0) 
, SOPH_GPA NUMERIC(2, 1) 
, SOPH_RANK NUMERIC(1, 0) 
, JUNIOR_YEAR NUMERIC(1, 0) 
, JUNIOR_GPA NUMERIC(2, 1) 
, JUNIOR_RANK NUMERIC(1, 0) 
, SENIOR_YEAR NUMERIC(1, 0) 
, SENIOR_GPA NUMERIC(2, 1) 
, SENIOR_RANK NUMERIC(1, 0) 
, OVERALL_YEAR NUMERIC(1, 0) 
, OVERALL_GPA NUMERIC(2, 1) 
, OVERALL_RANK NUMERIC(1, 0) 
, SPEC_GPA NUMERIC(2, 1) 
, MINOR_GPA NUMERIC(2, 1)
, SAT NUMERIC(4, 0) 
, HS_PERCENT NUMERIC(2, 0) 
, ACT NUMERIC(2, 0) 
, CONSTRAINT STUDENT_INFO_PK PRIMARY KEY (STUD_NUM)
, CONSTRAINT STUDENT_NUM_FK FOREIGN KEY (STUD_NUM) REFERENCES STUDENT(STUD_NUM));
