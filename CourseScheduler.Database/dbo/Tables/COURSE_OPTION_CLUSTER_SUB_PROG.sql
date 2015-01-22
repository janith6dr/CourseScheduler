﻿
CREATE TABLE [dbo].[COURSE_OPTION_CLUSTER_SUB_PROG] 
(	
OPTION_ID NVARCHAR(20) NOT NULL,
CLUSTER_ID NVARCHAR(20) NOT NULL, 
SUB_PROG_ID NVARCHAR(20) NOT NULL, 
PROG_NUM NVARCHAR(10) NOT NULL,
COURSE_NUM  NVARCHAR(20) NOT NULL, 
MIN_GRADE NVARCHAR(10) NOT NULL,
CONSTRAINT COURSE_OPTION_CLUSTER_SUB_PK PRIMARY KEY (OPTION_ID, CLUSTER_ID, SUB_PROG_ID, PROG_NUM, COURSE_NUM),

CONSTRAINT COURSE_OPTION_CLUSTER_SUB_FK1 FOREIGN KEY (OPTION_ID, CLUSTER_ID, SUB_PROG_ID, PROG_NUM)
REFERENCES OPTIONAL_CLUSTER_SUB_PROGRAM (OPTION_ID, CLUSTER_ID, SUB_PROG_ID, PROG_NUM), 

CONSTRAINT COURSE_OPTION_CLUSTER_SUB_FK2 FOREIGN KEY (COURSE_NUM)
REFERENCES COURSE (COURSE_NUM));