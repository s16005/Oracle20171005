select employee_id, job_id "職務", case job_id when 'AD_PRES' then 'A'
                                        when 'ST_MAN' then 'B'
                                        when 'IT_PROG' then 'C'
                                        when 'SA_REP' then 'D'
                                        when 'ST_CLERK' then 'E'
                                        else '0'
                                   end "等級"
from employees;
