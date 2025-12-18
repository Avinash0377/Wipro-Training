CREATE TABLE students(
	StudentId INT IDENTITY(1,1) PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName Varchar(50),
	Email VARCHAR(100),
	DateOfBirth DATE
	);

Select * from students