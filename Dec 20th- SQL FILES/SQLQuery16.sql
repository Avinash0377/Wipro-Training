create table Departments (
	DeptId INT PRIMARY KEY,
	DeptName varchar(50)
);
create table Employees(
	EmpId int primary key,
	EmpName varchar(50),
	DeptId int NULL
);