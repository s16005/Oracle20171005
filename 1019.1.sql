select employee_id, job_id
from job_history
union
select employee_id, job_id
from employees;
