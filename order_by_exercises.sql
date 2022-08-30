use employees;
# 2
select * from employees
where first_name IN ('Irena', 'Vidya', 'Maya')
order by first_name;
# 3
select * from employees
where first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name , last_name;
# 4
select * from employees
where first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name , first_name;
# 5
select * from employees
where last_name LIKE 'E%'
order by emp_no;
# 6
select * from employees
where last_name LIKE 'E%'
order by emp_no DESC;

select * from employees
where first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name desc , first_name desc;
