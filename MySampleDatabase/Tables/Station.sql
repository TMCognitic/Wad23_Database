CREATE TABLE [dbo].[Station]
(
	[Id] INT NOT NULL, 
    [Nom] NVARCHAR(50) NOT NULL,
    [Adresse] NVARCHAR(400) NOT NULL,
    CONSTRAINT [PK_Station] PRIMARY KEY ([Id]), 
    CONSTRAINT [UK_Station_Nom] UNIQUE ([Nom]) 
)
