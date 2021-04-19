CREATE TABLE [dbo].Customers
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NOT NULL, 
    [Last Name] NCHAR(10) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [Phone] INT NOT NULL
)
