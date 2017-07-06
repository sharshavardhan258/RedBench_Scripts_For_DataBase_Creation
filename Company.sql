CREATE TABLE [dbo].[Company] (
    [Id]             INT           IDENTITY (100000, 1) NOT NULL,
    [Name]           VARCHAR (50)  NULL,
    [Website]        VARCHAR (MAX) NULL,
    [Industry]       VARCHAR (50)  NULL,
    [Size]           VARCHAR (50)  NULL,
    [Revenue]        VARCHAR (50)  NULL,
    [Headquarters]   VARCHAR (50)  NULL,
    [Image ]         IMAGE         NULL,
    [Address1]       VARCHAR (MAX) NULL,
    [Address2]       VARCHAR (MAX) NULL,
    [City]           VARCHAR (50)  NULL,
    [State]          VARCHAR (50)  NULL,
    [ZipCode]        INT           NULL,
    [OrganizationID] INT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([OrganizationID]) REFERENCES [dbo].[Org] ([ID])
);
