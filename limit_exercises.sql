use employees;


# 2
SELECT DISTINCT last_name
FROM employees
order by last_name desc
limit 10;
# 3
SELECT DISTINCT emp_no
FROM salaries
order by salary desc
limit 5;
# 4
SELECT DISTINCT emp_no
FROM salaries
order by salary desc
limit 5
offset 45;





