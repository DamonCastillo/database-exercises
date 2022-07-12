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

select first_name, last_name from employees where emp_no in (
    select emp_no
    from dept_manager
    where gender = 'F'
      AND to_date = '9999-01-01'
);





