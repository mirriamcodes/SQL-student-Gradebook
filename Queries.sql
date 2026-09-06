-- ============================================
-- QUERY 1: Student Report
-- Show name, grade, and % of work completed
-- ============================================
SELECT 
    name,
    number_grade,
    ROUND(fraction_completed * 100) AS percent_completed
FROM student_grades
ORDER BY number_grade DESC;


-- ============================================
-- QUERY 2: Grade Distribution
-- Count how many students got A, B, C, F
-- Uses CASE + GROUP BY from your notes
-- Grading Scale: A > 90, B > 80, C > 70, F <= 70
-- ============================================
SELECT 
    COUNT(*) AS student_count,
    CASE
        WHEN number_grade > 90 THEN 'A'
        WHEN number_grade > 80 THEN 'B'
        WHEN number_grade > 70 THEN 'C'
        ELSE 'F'
    END AS letter_grade
FROM student_grades
GROUP BY letter_grade
ORDER BY letter_grade;
