select employee_id, job_id "職務", decode(job_id,'AD_PRES' , 'A'
                                 ,'ST_MAN' , 'B'
                                 ,'IT_PROG', 'C'
                                 ,'SA_REP', 'D'
                                 ,'ST_CLERK', 'E'
                                 , 0) "等級"
from employees; 
