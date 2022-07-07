USE employees;

SELECT first_name,last_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name ASC , last_name ASC ;
SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no ASC ;
SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC ;





