select e.EmpName,d.DeptName
from Employees e
right join Departments d
on e.DeptId = d.DeptId;