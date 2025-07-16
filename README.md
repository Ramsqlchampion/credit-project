# Credit Data SQL Project

This project is a simple SQL analysis on customer credit data, using a CSV file (`credit.csv`) and basic SQL queries to extract insights.

## 📁 Files Included

- `credit.csv` — Raw customer data
- `queries.sql` — SQL queries to explore and analyze the dataset

## 🛠️ SQL Concepts Used

- `SELECT`, `ORDER BY`, `GROUP BY`, `COUNT`, `AVG`, `LIMIT`
- Filtering and sorting data
- Aggregation functions

## 🧠 Objectives of the Project

To perform basic data analysis on customer credit data and extract key insights such as:

1. **Total number of customers**
    ```sql
    SELECT COUNT(*) FROM customers;
    ```
    ➤ Finds how many total customer records are available in the dataset.

2. **Average income of customers**
    ```sql
    SELECT AVG(Income) FROM customers;
    ```
    ➤ Calculates the mean income from all customers.

3. **Customer with the highest credit limit**
    ```sql
    SELECT * FROM customers ORDER BY Limit_amt DESC LIMIT 1;
    ```
    ➤ Identifies the top customer based on credit limit.

4. **Gender-wise distribution of customers**
    ```sql
    SELECT Gender, COUNT(*) FROM customers GROUP BY Gender;
    ```
    ➤ Breaks down how many male and female customers are in the data.

5. **Count of Student vs Non-student customers**
    ```sql
    SELECT Student, COUNT(*) FROM customers GROUP BY Student;
    ```
    ➤ Compares number of students vs non-students.

## 🔧 How to Run

1. Import `credit.csv` into MySQL using any GUI tool (like MySQL Workbench) or using `LOAD DATA` query.
2. Use `queries.sql` to run the analysis step-by-step.
3. View results to understand customer profile and credit distribution.

## 🧰 Tools Used

- MySQL
- MySQL Workbench
- GitHub

## ✍️ Author

Raminder Dhiman
