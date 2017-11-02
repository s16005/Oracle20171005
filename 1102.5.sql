select w.last_name, m.last_name, m.salary
from employees w join employees m
on w.manager_id = m.employee_id
where m.salary > 1500
order by w.last_name;
