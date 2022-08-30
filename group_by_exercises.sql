
# 2
select distinct title
from titles;
# 3
select last_name from employees
where last_name LIKE 'E%e'
group by last_name;
# 4
select last_name, first_name from employees
where last_name LIKE 'E%e'
group by last_name, first_name;
# 5
select last_name from employees
where last_name LIKE '%q%'
and last_name NOT LIKE '%qu%'
group by last_name;
# 6
select COUNT(last_name), last_name from employees
where last_name LIKE '%q%'
  and last_name NOT LIKE '%qu%'
group by last_name;
# 7
select COUNT(*) as 'count of gender', gender  from employees
where first_name in ('Irena','Vidya', 'Maya')
group by gender;