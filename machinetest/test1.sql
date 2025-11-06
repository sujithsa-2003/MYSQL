SELECT Name FROM Employee WHERE Leave > 5 AND Department = 'Sales';
SELECT COUNT(*) AS Total_Emplyees FROM Employee WHERE Department = 'Operations';
SELECT Department, COUNT(*) AS Employee_Count FROM Employee
GROUP BY Department;
SELECT Department FROM Employee GROUP BY Department
HAVING SUM(Leave) > 10;
SELECT Employee.Name FROM Employee 
JOIN Exam ON Employee.id = Exam.Employee_id
WHERE Exam.exam_status = 'Pass';
SELECT Name FROM Employee WHERE id NOT IN (SELECT Employee_id FROM Exam);