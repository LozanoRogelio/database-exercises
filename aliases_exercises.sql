use employees;

# 2,3,4,5
SELECT CONCAT(emp_no,' - ', last_name, ' ', first_name) AS full_name, birth_date as DOB
FROM employees
ORDER BY emp_no
LIMIT 10;