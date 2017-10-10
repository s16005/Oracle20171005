select last_name, lpad(salary, 15, '$') "SALARY"
from employees
fetch first 5 rows only;
