CREATE TABLE [dbo].[JobtitleTechicalSkills] (
    [Id]               INT IDENTITY (107000, 1) NOT NULL,
    [JobTitleID]       INT NULL,
    [TechnicalSkillID] INT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([JobTitleID]) REFERENCES [dbo].[JobTitle] ([Id]),
    FOREIGN KEY ([TechnicalSkillID]) REFERENCES [dbo].[Technical Skills] ([Id])
);
