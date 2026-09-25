-- Write your query below
select employee_id,
    CASE
        when employee_id % 2=1 
            AND name not like 'M%' 
        then salary
        ELSE 0
    END as bonus       
from employees
ORDER BY employee_id;
