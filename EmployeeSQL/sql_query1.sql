--Data analysis

-- 1.
/*select Employees.emp_no, 
	Employees.last_name, 
	Employees.first_name, 
	Employees.gender, 
	Salaries.salary
from Employees
inner join Salaries on
Employees.emp_no = Salaries.emp_no;*/

-- 2.
/*select employees.emp_no,
	employees.first_name,
	employees.last_name,
	EXTRACT (YEAR FROM hire_date) AS YEAR
from employees
where hire_date > '12/31/1985' and hire_date < '01/01/1987';*/

-- 3.
/*select t1.dept_no,
	t3.dept_name,
	t1.emp_no,
	t2.first_name,
	t2.last_name,
	t1.from_date,
	t1.to_date
from dept_manager as t1
join employees as t2 on
t1.emp_no = t2.emp_no
join departments as t3
on t3.dept_no = t1.dept_no;*/

-- 4.
/*select t1.emp_no,
	t1.last_name,
	t1.first_name,
	t3.dept_name
from employees as t1
join dept_emp as t2
on t1.emp_no = t2.emp_no
join departments as t3
on t3.dept_no = t2.dept_no;*/

-- 5.
/*select employees.first_name,
	employees.last_name
from employees
where first_name = 'Hercules' and last_name like 'B%'; */

-- 6.
/*select t1.emp_no
	, t1.last_name
	, t1.first_name
	, t3.dept_name
from employees as t1
join dept_emp as t2
on t1.emp_no = t2.emp_no
join departments as t3
on t3.dept_no = t2.dept_no
where t3.dept_name = 'Sales';*/

-- 7.
/*select t1.emp_no
	, t1.last_name
	, t1.first_name
	, t3.dept_name
from employees as t1
join dept_emp as t2
on t1.emp_no = t2.emp_no
join departments as t3
on t3.dept_no = t2.dept_no
where t3.dept_name = 'Sales' or t3.dept_name = 'Development';*/

-- 8.
/*select last_name, count (last_name) as name_cnt
from employees
group by last_name
order by name_cnt desc;*/
	



