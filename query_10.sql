SELECT subject_name
FROM subjects
JOIN student_grades ON subjects.subject_id = student_grades.subject_id
WHERE student_id = 'your_student_id' AND teacher_id = 'your_teacher_id';
