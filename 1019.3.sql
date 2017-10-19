select country_id, country_name
from countries 
minus
select country_id, country_name
from countries natural join locations
where location_id = any(select location_id from departments);
