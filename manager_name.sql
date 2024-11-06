select
	titles.title,
	employees.first_name,
	employees.last_name,
	departments.dept_no,
	departments.dept_name,
	employees.emp_no

from

	employees

	JOIN
    titles ON titles.title_id = employees.emp_title_id
JOIN
    dept_manager ON dept_manager.emp_no = employees.emp_no
JOIN
    departments ON departments.dept_no = dept_manager.dept_no;