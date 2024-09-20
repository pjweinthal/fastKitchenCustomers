# FastKitchen Customer Analysis

## Introduction

This repository contains solutions for the FastKitchen customer analysis project. In this project, various types of SQL joins are used to investigate a fictional fast-food restaurant's customer and order data. The project emulates real-world scenarios where SQL is used to gain insights into customer behavior and business performance.

## Project Description

The dataset used in this project is from a fictional restaurant named *FastKitchen*, which operates in the Midwestern United States. Customers place orders both online (for carryout and delivery) and offline (in-store). The primary goal of the project is to help the restaurant manager combine and analyze information about both registered and guest customers, utilizing SQL queries.

### Datasets
The project makes use of two datasets:
- **Orders Table**: Contains information about individual orders, including order ID, timestamp, user ID, order type, subtotal, tip, and total.
- **Users Table**: Contains details about registered users, such as user ID, registration timestamp, city, state, and zip code.

## Tasks and Solutions

### Task 1: Exploring Orders
- **Query A**: Calculated the average total amount spent per order.
- **Query B**: Compared the average subtotals, tips, and totals for different order types.
- **Query C**: Counted the number of orders placed by registered users versus non-registered customers.

### Task 2: Exploring Registered Users
- **Query A**: Counted the number of users by city and identified the city with the highest number of users.
- **Query B**: Expanded the analysis to include zip code, providing more granular insights.

### Task 3: Comparing Orders by Zip Code
- **Query A**: Joined the `orders` and `users` tables, keeping all orders, even those without a matching registered user.
- **Query B**: Identified the zip code where the highest-spending user is located.
- **Query C**: Calculated the average total amount spent per order by zip code and compared it to the spending habits of non-registered customers.


## How to Run
1. Clone the repository:
   ```bash
   git clone https://github.com/pjweinthal/fastKitchenCustomers.git
