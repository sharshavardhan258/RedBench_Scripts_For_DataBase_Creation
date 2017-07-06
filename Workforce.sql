CREATE TABLE [dbo].[WorkForce] (
    [Id]                       INT          IDENTITY (300500, 1) NOT NULL,
    [VendorID]                 INT          NULL,
    [First Name]               VARCHAR (50) NULL,
    [Middle Name]              VARCHAR (50) NULL,
    [Last Name]                VARCHAR (50) NULL,
    [Gender]                   VARCHAR (50) NULL,
    [Email Address]            VARCHAR (50) NULL,
    [Alternate Email Address]  VARCHAR (50) NULL,
    [Contact Number]           VARCHAR (50) NULL,
    [Alternate Contact Number] VARCHAR (50) NULL,
    [Address 1]                VARCHAR (50) NULL,
    [Address 2]                VARCHAR (50) NULL,
    [City]                     VARCHAR (50) NULL,
    [State]                    VARCHAR (50) NULL,
    [ZipCode]                  VARCHAR (50) NULL,
    [JobtitleId]               INT          NULL,
    [TechnicalSkillId]         INT          NULL,
    [Experience]               INT          NULL,
    [College Grad]             BIT          NULL,
    [Current Job Status]       VARCHAR (50) NULL,
    [Prefered Hourly Rate]     INT          NULL,
    [Maximum Hourly Rate]      INT          NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([VendorID]) REFERENCES [dbo].[Vendors] ([ID]),
    FOREIGN KEY ([TechnicalSkillId]) REFERENCES [dbo].[Technical Skills] ([Id]),
    FOREIGN KEY ([JobtitleId]) REFERENCES [dbo].[JobTitle] ([Id])
);
