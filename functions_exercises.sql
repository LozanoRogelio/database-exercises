use employees;

# 2
select CONCAT(first_name,' ', last_name) as name
from employees
where last_name LIKE 'E%e';
# 3
select *
from employees
where month(birth_date) = 12
and day(birth_date) = 25;
# 4
select *
from employees
where year(hire_date) BETWEEN 1990 and 2000
  and month(birth_date) = 12
  and day(birth_date) = 25;
# 5
select *
from employees
where year(hire_date) BETWEEN 1990 and 2000
  and month(birth_date) = 12
  and day(birth_date) = 25
order by hire_date DESC, birth_date ASC;
# 6
select datediff(curdate(), hire_date) as hire_days
from employees
where year(hire_date) BETWEEN 1990 and 2000
  and month(birth_date) = 12
  and day(birth_date) = 25;


