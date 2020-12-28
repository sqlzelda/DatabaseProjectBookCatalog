CREATE TABLE [dbo].[Book] (
    [BookID]         INT           IDENTITY (1, 1) NOT NULL,
    [BookTitle]      VARCHAR (100) NOT NULL,
    [BookCategoryID] INT           NOT NULL,
    [BookStatusID]   INT           NOT NULL,
    [PublisherID]    INT           NOT NULL,
    [AuthorID]       INT           NOT NULL,
    CONSTRAINT [pk_BookID] PRIMARY KEY CLUSTERED ([BookID] ASC),
    CONSTRAINT [fk_Book_Author] FOREIGN KEY ([AuthorID]) REFERENCES [dbo].[Author] ([AuthorID]),
    CONSTRAINT [fk_Book_BookCategory] FOREIGN KEY ([BookCategoryID]) REFERENCES [dbo].[BookCategory] ([BookCategoryID]),
    CONSTRAINT [fk_Book_BookStatus] FOREIGN KEY ([BookStatusID]) REFERENCES [dbo].[BookStatus] ([BookStatusID]),
    CONSTRAINT [fk_Book_Publisher] FOREIGN KEY ([PublisherID]) REFERENCES [dbo].[Publisher] ([PublisherID])
);


GO

