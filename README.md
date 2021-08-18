# sql-challenge
## Task:
### Data Modeling:
Sketch out an ERD of the tables based on the CSVs.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tool used: http://www.quickdatabasediagrams.com
![image](https://user-images.githubusercontent.com/84332100/129827163-a6cad577-8520-4ce9-a443-9aba2bd9a70b.png)

### Data Engineering:
Using the ERD created, create tables for each CSV and identify primary keys and foreign keys. After creating the tables, load the data from the corresponding CSVs into each table.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tool used: pgAdmin

### Data Analysis
Query the following information:
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List the following details of each employee: employee number, last name, first name, sex, and salary.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List first name, last name, and hire date for employees who were hired in 1986.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List the manager of each department with the following information: department number, department name, the manager's &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;employee number, last name, first name.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List the department of each employee with the following information: employee number, last name, first name, and &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;department name.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List all employees in the Sales department, including their employee number, last name, first name, and department name.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-List all employees in the Sales and Development departments, including their employee number, last name, first name, and &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;department name.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tool used: pgAdmin

### Visualize (Bonus)
Import the SQL database created into Pandas. Using Matplotlib, do the following:
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-Create a histogram to visualize the most common salary ranges for employees.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-Create a bar chart of average salary by title.







