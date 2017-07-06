CREATE TABLE [dbo].[ContactandAddress] (
    [ID]          INT           IDENTITY (100501, 1) NOT NULL,
    [ContactName] VARCHAR (50)  NULL,
    [JobPosition] VARCHAR (50)  NULL,
    [Email]       VARCHAR (50)  NULL,
    [Notes]       VARCHAR (MAX) NULL,
    [Phone]       VARCHAR (50)  NULL,
    [VendorID]    INT           NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([VendorID]) REFERENCES [dbo].[Vendors] ([ID])
);
