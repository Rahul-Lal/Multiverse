USE [Multiverse]
GO

INSERT INTO [dbo].DC
           ([Name]
           ,[Identity]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('Hal Jordan','Green Lantern','Green Lantern Corps','Ryan Reynolds'),
           ('Barry Allen','Flash','Team Flash','Erza Miller'),
           ('Jonn Jonzz','Martian Manhunter','Justice League','David Harewood');

INSERT INTO [dbo].Marvel
           ([Name]
           ,[Identity]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('Bruce Banner','Hulk','The Avengers','Mark Ruffalo'),
           ('Natasha Romanoff','Black Widow','SHIELD','Scarlett Johansson'),
           ('Clint Barton','Hawkeye','SHIELD','Jeremy Renner');

INSERT INTO [dbo].Arrowverse
           ([Name]
           ,[Identity]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('Jefferson Jackson','Firestorm','Legends','Franz Drameh');

		   INSERT INTO [dbo].Arrowverse
           ([Name]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('Adam Hunt',' Hunt Multinational','Brian Markinson'),
           ('Tess Morgan','S.T.A.R Labs','Bre Blair');

SELECT * FROM dbo.DC;
SELECT * FROM dbo.Marvel;
SELECT * FROM dbo.Arrowverse;