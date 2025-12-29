-- Write your code here
SELECT c.class_id, c.class_name, COALESCE(t1.name,'Unassigned') AS teacher_name
FROM classes c
LEFT JOIN teachers t1 ON t1.teacher_id = c.teacher_id