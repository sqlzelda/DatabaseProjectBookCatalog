CREATE TABLE [dbo].[Publisher] (
    [PublisherID]   INT           IDENTITY (1, 1) NOT NULL,
    [PublisherName] VARCHAR (100) NOT NULL,
    CONSTRAINT [pk_PublisherID] PRIMARY KEY CLUSTERED ([PublisherID] ASC)
);


GO

