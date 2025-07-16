-- 1. Total number of customers
SELECT COUNT(*) FROM customers;

-- 2. Average income
SELECT AVG(Income) FROM customers;

-- 3. Highest credit limit
SELECT * FROM customers ORDER BY Limit_amt DESC LIMIT 1;

-- 4. Gender-wise customer count
SELECT Gender, COUNT(*) FROM customers GROUP BY Gender;

-- 5. Student vs Non-student customer count
SELECT Student, COUNT(*) FROM customers GROUP BY Student;

