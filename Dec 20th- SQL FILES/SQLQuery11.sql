create table Departments(
	DepartmentId INT IDENTITY(1,1) PRIMARY KEY,
	DepartmentName varchar(100) NOT NULL
	);
insert into Departments (DepartmentName)
values ('Computer Science'),('Mechanical'),('Electrical');