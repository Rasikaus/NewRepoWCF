
use FIRSTBASE
CREATE TABLE [dbo].[UserTab] (
    [UserID] INT           IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (50) NULL,
    [Email]  NVARCHAR (50) NULL,
    CONSTRAINT [PK_UserTab] PRIMARY KEY CLUSTERED ([UserID] ASC)
);
