select w.last_name "Employee", w.employee_id "#Emp", m.last_name "Manager", m.manager_id "#Mgr"
from employees w
left outer join employees m
on w.manager_id = m.employee_id;
