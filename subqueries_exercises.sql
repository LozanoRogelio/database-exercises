use employees;
# 1
SELECT CONCAT(first_name,' ', last_name) as full_name
FROM employees
WHERE hire_date in (
    SELECT hire_date
    FROM employees
    Where emp_no = 101010
);

# 2
SELECT COUNT(t.title), t.title, e.first_name
FROM titles t
         JOIN employees e on t.emp_no = e.emp_no
WHERE first_name IN (SELECT first_name from employees where first_name = 'aamod')
group by t.title, e.first_name;

#3
SELECT CONCAT(e.first_name, ' ', e.last_name) as Manager, e.gender
from employees e
         JOIN dept_manager dm on e.emp_no = dm.emp_no
    AND dm.to_date = '9999-01-01'
WHERE e.gender = 'f';
