USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena, Vidya, Maya');
SELECT * FROM employees WHERE last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE gender IN ('M');

SELECT * FROM employees WHERE last_name LIKE '%E%';

SELECT * FROM employees WHERE LEFT(last_name,1) IN ('E')

AND RIGHT(last_name,1) IN ('E');

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'



