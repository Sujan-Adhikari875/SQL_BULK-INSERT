# SQL_BULK-INSERT
# BULK INSERT SQL Project

## Overview
This SQL script creates a sample database named `practicedata`, creates two tables (`Customers` and `Order_BY`), and imports data from CSV files using `BULK INSERT`.

It is useful for practicing:
- Database creation
- Table creation
- Importing CSV files into SQL Server
- Basic data checking with `SELECT *`

# Files Required
Make sure you have these CSV files in your system:

- `customers.csv`
- `orders.csv`

Expected file location:

C:\SQL DATA\customers.csv  
C:\SQL DATA\orders.csv

## Database and Tables

## Database
- `practicedata`

### Tables
1. ## Customers
   - `customer_id`
   - `first_name`
   - `last_name`
   - `email`
   - `city`
   - `country`
   - `signup_date`

2. ## Order_BY
   - `order_id`
   - `customer_id`
   - `order_date`
   - `product`
   - `category`
   - `quantity`
   - `unit_price`
   - `total_amount`
   - `status`


## What the Script Does

### 1. Creates a database
```sql
CREATE DATABASE practicedata
