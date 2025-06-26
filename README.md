# SQL-TASK-3
SQL E-Commerce database for internship task(day 3)

This is the Day 3 task of my internship at **Elevate Labs**, focused on mastering SQL `SELECT` queries for data retrieval and filtering.

## 🎯 Objective

Extract data from one or more tables using:

- SELECT  and specific column queries
- Conditional filtering: WHERE, AND, OR, LIKE, BETWEEN
- Sorting with ORDER BY
- Limiting rows using LIMIT
- Removing duplicates with DISTINCT

---

## 🛠 Tools Used
- MySQL Workbench (primary)
---
## 🧪 Queries Performed

| Type               | Example                                                                 |
|--------------------|-------------------------------------------------------------------------|
| Basic SELECT        | SELECT * FROM users;                                                  |
| Column Filtering    | SELECT name, price FROM products;                                     |
| WHERE Clause        | SELECT * FROM users WHERE email LIKE '%gmail.com';                    |
| AND / OR Logic      | SELECT * FROM orders WHERE status = 'Shipped' AND user_id = 1;        |
| LIKE Pattern Match  | SELECT * FROM users WHERE name LIKE 'A%';                           |
| BETWEEN Values      | SELECT * FROM products WHERE price BETWEEN 500 AND 5000;              |
| ORDER BY Sorting    | SELECT * FROM products ORDER BY price DESC;                           |
| LIMIT Rows          | SELECT * FROM users LIMIT 3;                                          |
| DISTINCT Values     | SELECT DISTINCT payment_method FROM payments;                         |

---

## 📁 Files in This Repo

| File Name    | Description                                                                                                                   |
|--------------|-------------------------------------------------------------------------------------------------------------------------------|
| Basic SELECT Queries([WHERE,AND,OR,LIKE,BETWEEN]).sql`  | All SELECT queries with proper formatting                                          |
| README.md                                               | This file – summary of Task 3                                                      |
| Screen-shot(Day 3-work)                                 | Screenshots from   WHERE, AND, OR, LIKE, BETWEEN,ORDER BY,LIMIT,DISTINCT           |

---

## 🙋‍♂️ Created By

**Umer Mansuri**  
Intern @ Elevate Labs  
📅 June 2025

