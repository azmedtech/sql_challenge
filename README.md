# SQL Challenge 

## Background
As a newly hired data engineer at the ficitious company Pewlett Hackard, you have been assigned a research project about the individuals employeed at the company during the 1980s and 1990s. Al that remains of the employee database from that time period are six CSV files.

## Project Proposal

Using PgAdmin, design tables to hold the data that exists in the remaining employee CSV files. Then import the CSV files into a SQL database, and analyse the data to answer the questions in the Data Analysis Section below.

## Project Structure
This project is divided into three parts:

1. Data Modeling
-- Evaluate the remaining CSV files. Utilize a program such as QUICKDBD to create an Entity Relationship Diagram (ERD).

2. Data Engineering
-- Based on the information in the remaining CSV files, create the required table schema. Be sure to specify data types, primary keys, foreign keys, and any other contraints. 
-- Importing the CSV data into the created SQL tables.

NOTE - The order of table creation and CSV import matters!

3. Data Analysis
-- Write queries in SQL to answer the following questions about the data:

List the employee number, last name, first name, sex, and salary of each employee (2 points)
List the first name, last name, and hire date for the employees who were hired in 1986 (2 points)
List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points)
List the department number for each employee along with that employee’s employee number, last name, first name, and department name (2 points)
List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points)
List each employee in the Sales department, including their employee number, last name, and first name (2 points)
List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points)
List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)