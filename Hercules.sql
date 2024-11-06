select
	first_name,
	last_name,
	sex

from
	employees

WHERE
    first_name = 'Hercules'
    AND last_name LIKE 'B%';	