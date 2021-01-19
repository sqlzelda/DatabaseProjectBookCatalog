CREATE TABLE [dbo].[Author] (
    [AuthorID]  INT          IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50) NOT NULL,
    [LastName]  VARCHAR (50) NOT NULL,
    CONSTRAINT [pk_AuthorID] PRIMARY KEY CLUSTERED ([AuthorID] ASC)
);


GO

