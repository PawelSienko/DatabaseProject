CREATE TABLE [dbo].[User] (
    [Id]        BIGINT         NOT NULL,
    [Name]      NVARCHAR (25)  NOT NULL,
    [Surname]   NVARCHAR (25)  NOT NULL,
    [Age]       SMALLINT       NULL,
    [Email]     NVARCHAR (100) NOT NULL,
    [Phone]     NVARCHAR (25)  NULL,
    [Job]       NVARCHAR (50)  NULL,
    [CountryId] TINYINT        NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Id] ASC)
);

