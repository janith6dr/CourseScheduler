﻿CREATE TABLE [dbo].[CERTIFICATION](
CERTID NVARCHAR(10) NOT NULL,
CATEGORY NVARCHAR(20),
CERTIFICATION VARCHAR(200),
DESCRIPTION VARCHAR(200),
CONSTRAINT CERTIFICATION_CERTID_PK PRIMARY KEY(CERTID));