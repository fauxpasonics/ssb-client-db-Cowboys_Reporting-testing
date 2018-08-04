CREATE TABLE [prodcopystg].[IDs]
(
[ID] [uniqueidentifier] NOT NULL,
[Entity] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CopyLoadDate] [datetime] NULL CONSTRAINT [DF__IDs__CopyLoadDat__3D2915A8] DEFAULT (getdate()),
[statecode] [bit] NULL
)
GO
