select job_id, count(employee_id)
from employees
group by job_id;
