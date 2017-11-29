select employee_id, last_name, d.department_id, department_name
from employees e right outer join departments d
on e.department_id = d.department_id
group by employee_id, last_name, d.department_id, department_name
;
