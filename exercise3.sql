-- ### Exercise 3:
-- Create a Join that lists all Departments and the Employees



select departments.department_name ,employees.employee_name
from employees
right join departments
on employees.department_id = departments.department_id;

--
-- results:
--
-- Sales	Bette Nicholson
-- Sales	Christian Gable
-- Marketing	Joe Swank
-- HR	Fred Costner
-- IT	Sandra Kilmer
-- Production
