use employees;

# 2 Write a query that shows each department along with the name of the current manager for that department.
SELECT  d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager'
FROM employees as e
         JOIN dept_manager as dm ON dm.emp_no = e.emp_no
         JOIN departments as d ON d.dept_no = dm.dept_no
WHERE to_date = '9999-01-01'
ORDER BY dept_name;

# 3 Find the name of all departments currently managed by women.
SELECT  d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager'
FROM employees as e
         JOIN dept_manager as dm ON dm.emp_no = e.emp_no
         JOIN departments as d ON d.dept_no = dm.dept_no
WHERE to_date = '9999-01-01' and gender = 'F'
ORDER BY dept_name;

# 4 Find the current titles of employees currently working in the Customer Service department.
SELECT t.title as 'Title', count(t.title) as 'Total'
FROM titles as t
    JOIN dept_emp as de ON de.emp_no = t.emp_no
WHERE year(de.to_date) = 9999
  AND year(t.to_date) = 9999
  AND de.dept_no = 'd009'
GROUP BY t.title
ORDER BY count(t.title) desc;

# 5 Find the current salary of all current managers.
SELECT  d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager', s.salary as 'Salary'
FROM employees as e
         JOIN dept_manager as dm ON dm.emp_no = e.emp_no
         JOIN departments as d ON d.dept_no = dm.dept_no
         JOIN salaries as s ON e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01' AND year(s.to_date) = 9999;

# Bonus Find the names of all current employees, their department name, and their current manager's name .
SELECT  CONCAT(e.first_name,'',e.last_name) as 'Employee', d.dept_name as 'Department',CONCAT(e2.first_name, ' ', e2.last_name) as 'Department Manager'
FROM employees as e
         JOIN dept_emp de ON e.emp_no = de.emp_no
         JOIN dept_manager as dm ON dm.emp_no = e.emp_no
         JOIN departments as d ON d.dept_no = dm.dept_no
         JOIN employees e2 ON e2.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01' and YEAR(de.to_date) = 9999;
