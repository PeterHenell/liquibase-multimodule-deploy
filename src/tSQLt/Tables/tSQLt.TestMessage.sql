--liquibase formatted sql

--changeSet peter.h:tsqlt-intallation endDelimiter:\nGO splitStatements:true stripComments:false runOnChange:false
CREATE TABLE [tSQLt].[TestMessage]
(
[Msg] [nvarchar] (max) COLLATE Finnish_Swedish_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
