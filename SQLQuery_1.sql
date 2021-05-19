CREATE TABLE [dbo].[Place] (
CustomerId INT IDENTITY(1,1) NOT NULL,
[Name] VARCHAR(50) NOT NULL,
City VARCHAR(50) NULL,
Adress VARCHAR(100) NULL,
Country VARCHAR(50) NULL,
[Description] VARCHAR(1000) NULL,
Latitude VARCHAR(50) NULL,
Longitude VARCHAR(50) NULL,
CreatorId INT NOT NULL,
PRIMARY KEY (CustomerId)
);