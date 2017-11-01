select last_name, salary, nvl2(commission_pct, 'Yes', 'No'), commission_pct
from employees;
