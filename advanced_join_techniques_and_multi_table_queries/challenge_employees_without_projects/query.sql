-- Write your code here
SELECT e.employee_id, e.name
FROM employees e
LEFT JOIN assignments a
ON a.employee_id = e.employee_id
LEFT JOIN projects p
ON a.project_id = p.project_id
WHERE a.project_id IS NULL