CREATE TABLE [dbo].[ReasonCodeList]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ReasonCode] NVARCHAR(20) NULL, 
    [Description] NVARCHAR(1000) NULL, 
    [RequireComments] BIT NULL
)
