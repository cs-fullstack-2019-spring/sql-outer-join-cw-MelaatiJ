-- ### Exercise 4:
-- Create a Join that lists ONLY Departments that have Employees


select  departments.department_name, employees.employee_name
from departments
right join employees
on employees.department_id = departments.department_id
where employees.department_id notnull;

--
-- results:
-- Sales	Bette Nicholson
-- Sales	Christian Gable
-- Marketing	Joe Swank
-- HR	Fred Costner
-- IT	Sandra Kilmer
