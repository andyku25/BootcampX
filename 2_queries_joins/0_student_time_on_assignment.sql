SELECT sum(assignment_submissions.duration) AS total_duration
FROM students JOIN assignment_submissions ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';


-- SELECT sum(assignment_submissions.duration) AS total_duration
-- FROM assignments JOIN assignment_submissions ON assignments.id = assignment_submissions.assignment_id
-- WHERE assignment_submissions.student_id = (
--   SELECT id
--   FROM students
--   WHERE name = 'Ibrahim Schimmel'
-- );
