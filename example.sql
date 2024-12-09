select first_name, last_name,
	CONCAT(first_name,' ', last_name) as f1,
	CONCAT_WS(',', first_name, last_name) as f2,
	LEFT(first_name, 1) as f3,
	RIGHT(first_name, 1) as f4,
	LPAD(phone_number, 14, '00') as f5,
	RPAD(phone_number, 14, '00') f6
from employees
