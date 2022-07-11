USE employees;

SELECT concat(first_name,' ', last_name) as Name
FROM employees
WHERE concat(employees.first_name,' ',employees.last_name) LIKE 'E%E'
ORDER BY emp_no asc ;

SELECT concat(first_name,' ', last_name) as Name
FROM employees
WHERE '1999-12-25' = employees.employees.birth_date
ORDER BY employees.employees.birth_date ;



