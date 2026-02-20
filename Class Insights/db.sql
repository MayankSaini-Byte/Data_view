CREATE TABLE class_insight (
    student_id INT,
    name VARCHAR(50),
    section VARCHAR(5),
    subject VARCHAR(20),
    marks INT,
    attendance_percent INT
);	


SELECT subject, round(AVG(marks),2) AS avg_marks
FROM class_insight
GROUP BY subject;



SELECT student_id, name,
       SUM(marks) AS total_marks
FROM class_insight
GROUP BY student_id, name
ORDER BY total_marks DESC
LIMIT 5;



select * from class_insight
where marks<40;


SELECT student_id, name,
       round(AVG(marks),2) AS avg_marks,
       round(AVG(attendance_percent),2) AS avg_attendance
FROM class_insight
GROUP BY student_id, name;



-- Rank Students


SELECT student_id, name,
       SUM(marks) AS total_marks,
       RANK() OVER (ORDER BY SUM(marks) DESC) AS rank
FROM class_insight
GROUP BY student_id, name;



