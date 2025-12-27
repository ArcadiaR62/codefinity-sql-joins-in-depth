-- Write your code here
SELECT students.name, 
    COALESCE(classes.class_name, 'Unassigned')
FROM students
LEFT JOIN classes 
ON classes.class_id = students.class_id