CREATE TABLE [dbo].[BookCategory] (
    [BookCategoryID]   INT          IDENTITY (1, 1) NOT NULL,
    [BookCategoryName] VARCHAR (25) NOT NULL,
    CONSTRAINT [pk_BookCategoryID] PRIMARY KEY CLUSTERED ([BookCategoryID] ASC)
);


GO

