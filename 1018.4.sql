select last_name, department_id, job_id, location_id
from employees natural join locations
where location_id = 1700;
