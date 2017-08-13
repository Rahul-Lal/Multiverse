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