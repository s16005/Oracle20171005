select job_id, round(min(salary)) "Mininum", round(max(salary)) "Maximum"
                ,round(avg(salary)) "Average"
from employees
group by job_id
order by job_id;
