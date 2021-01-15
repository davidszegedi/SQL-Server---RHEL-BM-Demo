--- CREATE A SAMPLE DATABASE
CREATE DATABASE MYCONTACTS;
GO
--- VERIFY DATABASE CREATION
SELECT Name from sys.Databases;
GO
--- CHANGE CONTEXT TO NEW DATABASE
USE MYCONTACTS;
GO
--- CREATE A TABLE
CREATE TABLE Customers
(       id               INT,
        name         VARCHAR(50)
)
GO
--- INSERT DATA into
INSERT INTO Customers VALUES (1,  'Lyon');
INSERT INTO Customers VALUES (2,  'Marseille');
INSERT INTO Customers VALUES (3,  'Paris');
INSERT INTO Customers VALUES (4,  'Bordeaux');
INSERT INTO Customers VALUES (5,  'Toulouse');
GO
