use employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
        where hire_date = '1990-10-22'
);

select e.first_name, title as Titles
from employees as e
join titles t on e.emp_no = t.emp_no
where first_name = 'Aamod'
order by title;

select e.first_name, e.last_name
from employees as e
where emp_no in (
    select emp_no
    from dept_manager
        where dept_manager.emp_no in (
            select employees.dept_manager.emp_no
                from employees
                where gender like ('F')

            )

    );





