CREATE TABLE [dbo].Factory (
    [Factory Id] INT           NOT NULL,
    [Adress]     NVARCHAR (50) NOT NULL,
    [Email]      NVARCHAR (50) NOT NULL,
    [Phone]      INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Factory Id] ASC)
);

