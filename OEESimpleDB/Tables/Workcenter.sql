CREATE TABLE [dbo].[Workcenter]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [WorkCenterName] NVARCHAR(500) NULL, 
    [DefaultRatePerHour] FLOAT NULL
)
