CREATE TABLE [dbo].[TESTCDCCols]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[FName] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[SName] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[Age] [int] NULL,
[Alias] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
