SELECT group_id, AVG(grade) as avg_grade
FROM student_grades
WHERE subject_id = 'your_subject_id'
GROUP BY group_id;
