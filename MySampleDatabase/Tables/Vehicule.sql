CREATE TABLE [dbo].[Vehicule]
(
	[Id] INT NOT NULL, 
	[Plaque] NCHAR(9) NOT NULL,
    [TypeId] INT NOT NULL, 
    [StationId] INT NOT NULL, 
    CONSTRAINT [PK_Vehicule] PRIMARY KEY ([Id]), 
    CONSTRAINT [UK_Vehicule_Plaque] UNIQUE ([Plaque]), 
    CONSTRAINT [FK_Vehicule_Type] FOREIGN KEY ([TypeId]) 
        REFERENCES [Type]([Id]), 
    CONSTRAINT [FK_Vehicule_Station] FOREIGN KEY ([StationId]) 
        REFERENCES [Station]([Id]) 
)
