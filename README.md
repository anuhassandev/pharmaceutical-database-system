# Pharmaceutical Database System

This project showcases my database design and SQL development skills through the creation of a fully functional database system for a pharmaceutical company. It handles operations such as customer management, order tracking, payment processing, and product inventory.

---

## 🧾 Project Overview

This database system was designed with the following goals:
- **Data Modeling**: Translate business rules into an efficient database schema.
- **Data Normalisation**: Ensure data integrity and eliminate redundancy.
- **SQL Implementation**: Write robust scripts for schema creation, data population, and querying.

---

## 📂 Features

1. **Database Schema Design**
   - Comprehensive schema covering customers, employees, orders, products, and payments.
   - Established relationships to enforce referential integrity and ensure consistency.

2. **SQL Queries**
   - Complex joins to retrieve meaningful data insights.
   - A reusable view for streamlined reporting.

3. **Data Population**
   - Populated tables with realistic data simulating pharmaceutical operations.

4. **Views**
   - Created a custom view to simplify customer and order reporting.

---

## 🔑 Key SQL Features Used
- **DDL Commands**: `CREATE TABLE`, `ALTER TABLE`, `DROP VIEW`
- **DML Commands**: `INSERT INTO`, `UPDATE`
- **Joins**: Combine data across multiple tables for reporting.
- **Views**: Simplify reporting with reusable queries.
- **Constraints**: Enforced primary keys, foreign keys, and NOT NULL constraints.
- **Normalisation**: Designed to eliminate redundancy and maintain data integrity.

---

## 🗂️ Schema Overview

### Entities
1. **Employees**: Tracks employee details, including reporting hierarchy and office assignments.
2. **Customers**: Captures customer information, including credit limits and payment history.
3. **Drugs**: Stores product data such as manufacturer details, stock levels, and pricing.
4. **Orders**: Tracks customer orders, including order status and product details.
5. **Payments**: Records payments made by customers.

### Relationships
- **One-to-Many**: Offices have many employees; customers place multiple orders.
- **Many-to-Many**: Products appear in multiple orders; customers have multiple payment records.

