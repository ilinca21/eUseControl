﻿CREATE TABLE [dbo].[UDbTables]
(
	[Id] INT IDENTITY (1,1) NOT NULL,
[Username] NVARCHAR (30) NOT NULL,
[Password] NVARCHAR (50) NOT NULL,
[Email] NVARCHAR (30) NOT NULL,
[LastLogin] DATETIME NOT NULL,
[LastIp] NVARCHAR (30) NULL,
[Level] INT NOT NULL,
CONSTRAINT [PK_dbo.UDbTables] PRIMARY KEY CLUSTERED ([Id] ASC)
)
