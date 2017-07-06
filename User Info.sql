CREATE TABLE [dbo].[UserInfoes] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Type]        NVARCHAR (MAX) NULL,
    [Email]       NVARCHAR (MAX) NULL,
    [Password]    NVARCHAR (MAX) NULL,
    [LastName]    NVARCHAR (MAX) NULL,
    [Mode]        NVARCHAR (MAX) NULL,
    [FirstName]   NVARCHAR (MAX) NULL,
    [Active]      BIT            DEFAULT ((0)) NOT NULL,
    [PhoneNumber] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.UserInfoes] PRIMARY KEY CLUSTERED ([Id] ASC)
);
