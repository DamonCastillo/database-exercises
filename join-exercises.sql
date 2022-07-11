USE employees ;





SELECT  departments.dept_name as Department_Name, CONCAT(employees.first_name, ' ', employees.last_name) AS Department_Manager
from dept_emp
join departments on dept_emp.dept_no = departments.dept_no
join employees on dept_emp.emp_no = employees.emp_no
join dept_manager on employees.emp_no = dept_manager.emp_no
where dept_manager.to_date > curdate() AND gender in ('F')
order by departments.dept_name;

select t.title as Title,count(title) as Total
from employees
join titles t on employees.emp_no = t.emp_no
join dept_emp de on employees.emp_no = de.emp_no
join departments on de.dept_no = departments.dept_no
WHERE t.to_date = '9999-01-01' AND de.to_date = '9999-01-01' AND dept_name = 'Customer Service'
group by title;

SELECT  departments.dept_name as Department_Name, CONCAT(employees.first_name, ' ', employees.last_name) AS Department_Manager,s.salary
from dept_emp
         join departments on dept_emp.dept_no = departments.dept_no
         join employees on dept_emp.emp_no = employees.emp_no
         join dept_manager on employees.emp_no = dept_manager.emp_no
         join salaries s on employees.emp_no = s.emp_no
where dept_manager.to_date > curdate() AND s.to_date >curdate()
order by departments.dept_name;








