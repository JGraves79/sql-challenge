select
	employees.emp_no,
	employees.first_name,
	employees.last_name


FROM
    employees

JOIN
    dept_emp ON dept_emp.emp_no = employees.emp_no
JOIN
    departments ON departments.dept_no = dept_emp.dept_no
	
Where
	departments.dept_name = 'Sales';	