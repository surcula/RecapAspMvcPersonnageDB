CREATE TABLE [dbo].[Personnages]
(
	[Id] INT NOT NULL  IDENTITY, 
	[Nom] VARCHAR(MAX) ,
	[Histoire] VARCHAR(MAX),
	[UrlImg] VARCHAR(MAX),
	[RaceId] INT
    CONSTRAINT [PK_Personnages] PRIMARY KEY ([Id]), 
    CONSTRAINT [FK_Personnages_Race] FOREIGN KEY ([RaceId]) REFERENCES [Races]([Id])
)
