SELECT student_id, AVG(grade) as avg_grade
FROM student_grades
WHERE subject_id = 'your_subject_id'
GROUP BY student_id
ORDER BY avg_grade DESC
LIMIT 1;