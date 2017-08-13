USE [Multiverse]
GO

INSERT INTO [dbo].DC
           ([Name]
           ,[Identity]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('Bruce Wayne','Batman','Bat Family','Ben Affleck'),
           ('Clark Kent','Superman','House Of El','Tyler Hoechlin'),
           ('Diana Price','Wonder Woman','Amazon','Gal Gadot');

INSERT INTO [dbo].Marvel
           ([Name]
           ,[Identity]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('Tony Stark','Iron Man','Iron Legion','Robert Downey Jr'),
           ('Steve Rodgers','Captain America','Project: Rebirth','Chris Evans'),
           ('Thor Odinson','Donald Blake','Warrior Three','Chris Hemsworth');



INSERT INTO [dbo].Arrowverse
           ([Name]
           ,[Identity]
           ,[Affilations]
           ,[RecentPortrayal])
     VALUES
           ('John Diggle','Spartan','Team Arrow','David Ramsey'),
           ('Harrison Wells','HR Randolf','S.T.A.R Labs','Tom Cavanagh'),
           ('Sara Lance','White Canary','Legends','Caity Lotz');

SELECT * FROM dbo.DC;
SELECT * FROM dbo.Marvel;