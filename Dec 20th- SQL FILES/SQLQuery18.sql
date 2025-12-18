select e.EmpName,d.DeptName
from Employees e
inner join Departments d
on e.DeptId = d.DeptId;