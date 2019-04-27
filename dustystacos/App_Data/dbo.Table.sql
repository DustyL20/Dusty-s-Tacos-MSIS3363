CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [TypeID] INT NOT NULL, 
    [Name] VARCHAR(100) NULL , 
    [Price] INT NULL, 
    [Description] TEXT NULL, 
    [Image] VARCHAR(150) NULL
)
