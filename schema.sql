DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;



CREATE TABLE departments (
  dept_no varchar
  dept_name VARCHAR
);

CREATE TABLE dept_emp (
    emp_no INTEGER PK FK >- employees.emp_no
    dept_no varchar FK >- departments.dept_no
);

CREATE TABLE dept_manager (
  dept_no varchar PK
  emp_no INTEGER FK -< dept_emp.emp_no
);

CREATE TABLE employees (
    emp_no INTEGER PK FK >- salaries.emp_no
    emp_title_id varchar FK >- titles.title_id
    birth_date DATE
    first_name varchar
    last_name varchar
    sex varchar(1)
    hire_date date
);

CREATE TABLE salaries (
    emp_no integer PK
    salary integer
);

CREATE TABLE titles (
    title_id varchar
    title varchar
);

