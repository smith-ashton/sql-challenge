CREATE TABLE Employees(
emp_no INTEGER,
emp_title_id VARCHAR(5),
birth_date DATE,
first_name VARCHAR(30),
last_name VARCHAR(30),
sex VARCHAR(1),
hire_date DATE,
PRIMARY KEY(emp_no)
)

CREATE TABLE Titles(
title_id VARCHAR(5), 
title VARCHAR(30),
PRIMARY KEY (title_id)
)

CREATE TABLE Salaries(
emp_no INTEGER,
salary INTEGER,
PRIMARY KEY (emp_no),
FOREIGN KEY (emp_no) REFERENCES Employees (emp_no)
)

CREATE TABLE Dept_manager (
dept_no VARCHAR(5),
emp_no INTEGER,
PRIMARY KEY (emp_no),
FOREIGN KEY (emp_no) REFERENCES Employees (emp_no)
)

CREATE TABLE Departments(
dept_no VARCHAR(5),
dept_name VARCHAR (30),
PRIMARY KEY (dept_no)
)

CREATE TABLE Dept_emp(
emp_no INTEGER,
dept_no VARCHAR(5),
PRIMARY KEY (emp_no, dept_no),
FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
FOREIGN KEY (dept_no) REFERENCES Departments (dept_no)
)