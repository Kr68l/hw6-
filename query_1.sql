SELECT student_id, AVG(grade) as avg_grade
FROM student_grades
GROUP BY student_id
ORDER BY avg_grade DESC
LIMIT 5;
