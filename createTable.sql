USE Master;
GO

CREATE DATABASE Multiverse;

USE Multiverse;
GO

CREATE TABLE DC
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[YearOfDebut] DATETIME NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Marvel
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[YearOfDebut] DATE NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arrowverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[YearOfDebut] DATE NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

USE Multiverse;
GO

CREATE TABLE Arrowverse_Earth_2
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arrowverse_Earth_3
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arrowverse_Earth_19
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arrowverse_Earth_16
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arrowverse_Earth_17
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arrowverse_Earth_18
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Supergirl_Earth_38
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Smallville_Earth_1
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Smallville_Earth_2
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Marvel_Cinematic_Universe
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE DC_Extended_Universe
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Legoverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Spiderverse_Raimi
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Spiderverse_Webb
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE StarWars
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE StarTrek_Original
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE StarTrek_Reboot
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Stargate
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Universial_Monsters
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE PowerRangers_Original
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE SuperSentai
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE PowerRangers_Reboot
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Bondverse_ConneryBrosnan
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Bondverse_CraigOnwards
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Batman_BurtonSchumacher
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Batman_Nolan
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE XMenverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Tronverse_Original
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Tronverse_Legacy
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE DCAU
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE DCAMU
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Disney
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE FamilyGuy
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE AmericanDad
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Potterverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Whoverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE GreenLantern_Campbell
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Gothamverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Terminatorverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE GameOfThones
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Flash1990
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Godfather
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE BackToTheFuture
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Middle_Earth
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Quantico
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE XFiles
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Superman_Donnerverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Supernatural
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE SpiderManTAS
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Arkhamverse
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Injustice
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Hellboy
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Gotham_By_Gaslight
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Doomworld
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Earth31_TheDarkKnightReturns
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Flashpoint
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Marvel_2099
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE ElderScrolls
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Grand_Theft_Auto
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE PreCrisis_DC
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Framework_MCU
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Batman_Telltale
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE GuardiansOfTheGalaxy_Telltale
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE WalkingDead_Comic
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE WalkingDead_TV
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE WalkingDead_Telltale
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Kingsman
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Batman1966
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE KingdomCome_DC
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE Watchmen
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE SpeedingBullet_DC
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE DC52_Earth2
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);

CREATE TABLE DC_Earth3
(
	[ID] INT IDENTITY NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Identity] VARCHAR(50) NULL,
	[Affilations] VARCHAR(50) NULL,
	[RecentPortrayal] VARCHAR(50) NULL
);