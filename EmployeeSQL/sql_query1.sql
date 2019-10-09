--Data analysis

-- 1.
/*select Employees.emp_no, 
	Employees.last_name, 
	Employees.first_name, 
	Employees.gender, 
	Salaries.salary
from Employees
inner join Salaries on
Employees.emp_no = Salaries.emp_no;

-- 2.
select employees.emp_no,
	employees.first_name,
	employees.last_name,
	EXTRACT (YEAR FROM hire_date) AS YEAR
from employees
where hire_date > '12/31/1985' and hire_date < '01/01/1987';*/

-- 3.
select dept_manager.dept_no,
	departments.dept_name,
	dept_manager.emp_no,
	employees.first_name,
	employees.last_name,
	dept_manager.from_date,
	dept_manager.to_date
from dept_manager
inner join employees on
dept_manager.emp_no = employees.emp_no
inner join dept_manager on
departments.dept_no = dept_manager.dept_no;
	



