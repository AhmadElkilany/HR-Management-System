CREATE TABLE [dbo].[Table]
(
	[RecordID] INT NOT NULL PRIMARY KEY, 
    [FullName] NVARCHAR(100) NOT NULL, 
    [Email] NVARCHAR(200) NOT NULL, 
    [Mobile] NVARCHAR(20) NOT NULL, 
    [Password] NVARCHAR(10) NOT NULL, 
    [LastLogin] DATETIME NULL, 
    [Status] BIT NOT NULL, 
    [Remarks] NVARCHAR(200) NULL, 
    [Department] INT NULL, 
    [JobTitle] INT NULL, 
    [IDNumber] NVARCHAR(20) NOT NULL, 
    [IDExpiry] DATE NOT NULL, 
    [EOSDate] DATE NULL, 
    [Address] NVARCHAR(200) NOT NULL, 
    [Nationality] INT NOT NULL, 
    [Gender] BIT NOT NULL, 
    [BirthDate] DATE NULL, 
    [Photo] VARBINARY(MAX) NULL, 
    [AppAccountID] INT NULL
)
