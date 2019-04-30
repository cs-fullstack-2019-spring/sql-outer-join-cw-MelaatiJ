
-- ### Exercise 2:
-- Create a Join that lists ONLY Employees assigned to a department



select employees.employee_name, departments.department_name
from employees
left join departments
on employees.department_id = departments.department_id
where employees.department_id notnull;

-- results:
-- Bette Nicholson	Sales
-- Christian Gable	Sales
-- Joe Swank	Marketing
-- Fred Costner	HR
-- Sandra Kilmer	IT
