Organization
CREATE TABLE [dbo].[Org] (
    [ID]                   INT           IDENTITY (103000, 1) NOT NULL,
    [First Name]           VARCHAR (50)  NULL,
    [Last Name]            VARCHAR (50)  NULL,
    [Email]                VARCHAR (50)  NULL,
    [Alternate Email]      VARCHAR (50)  NULL,
    [Password]             VARCHAR (50)  NULL,
    [Contact Number]       VARCHAR (50)  NULL,
    [Alternate Contact No] VARCHAR (50)  NULL,
    [CompanyID]            INT           NULL,
    [Gender]               VARCHAR (50)  NULL,
    [Image]                IMAGE         NULL,
    [Address line 1]       VARCHAR (50)  NULL,
    [Address line 2]       VARCHAR (50)  NULL,
    [City]                 VARCHAR (50)  NULL,
    [State]                VARCHAR (50)  NULL,
    [Zip Code]             VARCHAR (50)  NULL,
    [Active]               BIT           DEFAULT ((0)) NOT NULL,
    [Mode]                 VARCHAR (MAX) NULL,
    [Type]                 VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([CompanyID]) REFERENCES [dbo].[Company] ([Id])
);

