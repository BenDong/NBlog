﻿CREATE TABLE [dbo].[Disqus]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY (1, 1),
	[Shortname] NVARCHAR(250) NOT NULL DEFAULT '',
	[DevelopmentMode] BIT NOT NULL DEFAULT 1
)