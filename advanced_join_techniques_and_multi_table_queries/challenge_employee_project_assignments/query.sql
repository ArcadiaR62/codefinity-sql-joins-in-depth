-- Write your code here
SELECT  employees.name, projects.project_name, departments.department_name
FROM employees
INNER JOIN assignments
ON assignments.employee_id = employees.employee_id
INNER JOIN projects
ON projects.project_id = assignments.project_id
INNER JOIN departments
ON projects.department_id = departments.department_id