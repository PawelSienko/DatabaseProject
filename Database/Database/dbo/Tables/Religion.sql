CREATE TABLE [dbo].[Religion] (
	[ReligionId]  INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (150) NOT NULL,
    [Description] TEXT           NOT NULL,
    [Gods]        NVARCHAR (100) NOT NULL,
    [Afterlife]   NVARCHAR (100) NOT NULL,
    [HolyText]    NVARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Religion] PRIMARY KEY CLUSTERED ([ReligionId] ASC)
);

