CREATE TABLE [dbo].[USState] (
	[USStateId] INT          IDENTITY (1, 1) NOT NULL,
    [Code]      CHAR (10)    NOT NULL,
    [Name]      VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_USState] PRIMARY KEY CLUSTERED ([USStateId] ASC)
);

