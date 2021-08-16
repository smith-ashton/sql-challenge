
--CHECKING DATA
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM titles;

-- List the following details of each employee: 
--employee number, last name, first name, sex, and salary.

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
FROM employees as e 
JOIN salaries as s ON e.emp_no = s.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986.

SELECT first_name, last_name, hire_date 
FROM employees 
WHERE hire_date between '1986-01-01' and '1986-12-31';

-- List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name.

SELECT m.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name 
FROM dept_manager as m
JOIN departments as d ON m.dept_no = d.dept_no 
JOIN employees as e ON m.emp_no = e.emp_no;

-- List the department of each employee with the following information: 
--employee number, last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees as e 
JOIN dept_emp as n ON n.emp_no=e.emp_no
JOIN departments as d ON n.dept_no = d.dept_no;

-- List first name, last name, and sex for employees whose first name is "Hercules" and 
--last names begin with "B."

SELECT first_name, last_name, sex FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

-- List all employees in the Sales department, including their employee number, last name, 
--first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name 
FROM employees as e 
JOIN dept_emp as n ON n.emp_no = e.emp_no
JOIN departments as d ON n.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';

-- List all employees in the Sales and Development departments, including their employee number, 
--last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name 
FROM employees as e 
JOIN dept_emp as n ON n.emp_no = e.emp_no
JOIN departments as d ON n.dept_no = d.dept_no
WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development';

-- In descending order, list the frequency count of employee last names, i.e., how many employees 
--share each last name.

SELECT last_name, count(last_name) as frequency 
FROM employees 
GROUP BY last_name 
ORDER BY frequency DESC
