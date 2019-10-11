CREATE TABLE [dbo].[DaybyHour]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [LogDateTime] DATETIME NULL, 
    [HourId] INT NULL, 
    [JobNo] NVARCHAR(50) NULL, 
    [QuantityComplete] FLOAT NULL, 
    [QuantityGood] FLOAT NULL, 
    [QuantityBad] FLOAT NULL, 
    [ReasonCodeId] INT NULL, 
    [Comments] NVARCHAR(1000) NULL, 
    CONSTRAINT [FK_DaybyHour_HourList] FOREIGN KEY ([HourId]) REFERENCES [HourList]([Id]), 
    CONSTRAINT [FK_DaybyHour_ReasonCodeList] FOREIGN KEY ([ReasonCodeId]) REFERENCES [ReasonCodeList]([Id])
)
