select e.EmpName,d.DeptName
from Employees e
left join Departments d
on e.DeptId = d.DeptId;