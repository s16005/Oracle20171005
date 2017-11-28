select employee_id, last_name, trunc((sysdate - hire_date) / 7) "weeks"
from employees
where department_id = 90
order by employee_id;
