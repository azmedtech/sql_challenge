--import data from csv files into tables
COPY employees FROM '/employeeSQL/data/employees.csv' DELIMITER ',' CSV HEADER;
COPY salaries FROM '/employeeSQL/data/salaries.csv' DELIMITER ',' CSV HEADER;
COPY dept_manager FROM '/employeeSQL/data/dept_manager.csv' DELIMITER ',' CSV HEADER;
COPY dept_emp FROM '/employeeSQL/data/dept_emp.csv' DELIMITER ',' CSV HEADER;
COPY departments FROM '/employeeSQL/data/departments.csv' DELIMITER ',' CSV HEADER;
COPY titles FROM '/employeeSQL/data/titles.csv' DELIMITER ',' CSV HEADER; 

-- SELECT * FROM employees;
-- SELECT * FROM salaries;
-- SELECT * FROM dept_manager;
-- SELECT * FROM dept_emp;
-- SELECT * FROM departments;
-- SELECT * FROM titles;