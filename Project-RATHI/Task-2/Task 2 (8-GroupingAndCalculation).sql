SELECT department, gender, AVG(GPA) AS Average_GPA
FROM Student_table
GROUP BY department, gender;