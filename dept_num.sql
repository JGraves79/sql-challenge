select
	employees.emp_no,
	employees.first_name,
	employees.last_name,
	departments.dept_no,
	departments.dept_name

FROM
    employees
JOIN
    dept_emp ON dept_emp.emp_no = employees.emp_no
JOIN
    departments ON departments.dept_no = dept_emp.dept_no;