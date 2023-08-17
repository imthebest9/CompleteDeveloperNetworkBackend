-- Create the database
CREATE DATABASE CompleteDeveloperNetwork;

-- Use the newly created database
USE CompleteDeveloperNetwork;

-- Create the User table
CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    PhoneNumber NVARCHAR(20),
    Skillsets NVARCHAR(MAX),
    Hobby NVARCHAR(100)
);

INSERT INTO Users (Username, Email, PhoneNumber, Skillsets, Hobby)
VALUES ('john_doe', 'john@example.com', '1234567890', 'Web Development, UI/UX Design', 'Playing Guitar');

INSERT INTO Users (Username, Email, PhoneNumber, Skillsets, Hobby)
VALUES ('jane_smith', 'jane@example.com', '9876543210', 'Mobile App Development, Database Management', 'Hiking');

INSERT INTO Users (Username, Email, PhoneNumber, Skillsets, Hobby)
VALUES ('alex_wilson', 'alex@example.com', '5555555555', 'Data Science, Machine Learning', 'Photography');

SELECT * FROM USERS
