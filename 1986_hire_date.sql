select
	first_name,
	last_name,
	hire_date

from
	employees

WHERE
    EXTRACT(YEAR FROM hire_date) = 1986;	