-- Challenges
-- Create a Join that lists the number of employees per department
-- Create a join that only lists employees assigned to an apartment who also have a company laptop assigned


select departments.department_name, count(employees.employee_id)
from employees
right join departments
on employees.department_id=departments.department_id;
