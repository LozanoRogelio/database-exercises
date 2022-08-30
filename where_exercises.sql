use employees;

select * from employees
where first_name IN ('Irena', 'Vidya', 'Maya');

select * from employees
where last_name LIKE 'E%';

select * from employees
where last_name LIKE '%q%';

select * from employees
where gender = 'M'
AND (first_name = 'Irena'
         OR first_name = 'Vidya'
         OR first_name = 'Maya');

select * from employees
where last_name LIKE 'E%'
   OR last_name LIKE '%e';

select * from employees
where last_name LIKE 'E%'
AND last_name LIKE '%e';

select * from employees
where last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';




