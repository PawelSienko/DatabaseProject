CREATE TABLE [dbo].[Country] (
    [Id]        INT          NOT NULL,
    [Iso]       CHAR (10)    NOT NULL,
    [Name]      VARCHAR (50) NOT NULL,
    [Nicename]  VARCHAR (50) NOT NULL,
    [Iso3]      CHAR (3)     NULL,
    [Numcode]   INT          NULL,
    [Phonecode] INT          NOT NULL,
    CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED ([Id] ASC)
);

