SELECT teacher_id, AVG(grade) as avg_grade
FROM subjects
JOIN student_grades ON subjects.subject_id = student_grades.subject_id
WHERE teacher_id = 'your_teacher_id'
GROUP BY teacher_id;