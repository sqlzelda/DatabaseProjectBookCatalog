CREATE TABLE [dbo].[BookStatus] (
    [BookStatusID]   INT          IDENTITY (1, 1) NOT NULL,
    [BookStatusName] VARCHAR (25) NOT NULL,
    CONSTRAINT [pk_BookStatusID] PRIMARY KEY CLUSTERED ([BookStatusID] ASC)
);


GO

