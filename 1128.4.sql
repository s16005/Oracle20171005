select employee_id, last_name, to_char(hire_date, 'DDFM MonthFM YYYYFM')
from employees
order by employee_id;
