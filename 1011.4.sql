select last_name || ' earns ' || salary || ' montly but wants ' || salary * 3 "Dream Salaries"
from employees
order by salary
fetch first 5 rows only;
