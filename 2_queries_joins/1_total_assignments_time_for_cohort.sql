SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions 
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';


-- SELECT SUM(assignment_submissions.duration) AS total_duration
-- FROM students JOIN assignment_submissions ON students.id = student_id
-- WHERE students.cohort_id = (
--   SELECT id FROM cohorts WHERE name = 'FEB12'
-- );