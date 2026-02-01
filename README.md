## 📊 Customer360 – RFM Segmentation & Sales Analytics
🔍 Project Overview

This project implements a Customer 360 analytics framework using SQL, Python, and Power BI.
The goal is to identify high-value customers, loyal buyers, and churn-risk segments using the RFM (Recency, Frequency, Monetary) model and visualize insights in an interactive dashboard.

🎯 Business Objective

A retail business wants to:

Identify top-spending customers

Segment users for targeted marketing

Detect churn-risk customers

Track sales trends and product performance

Automate analytics refresh

🛠️ Tech Stack

SQL – Data cleaning, Star Schema, Views

Python (Pandas, NumPy) – RFM calculations & segmentation

Power BI – Dashboard & insights

Windows Task Scheduler – Automation

📁 Dataset Details

Sales transaction dataset containing:

Order ID

Date

Customer Name

Product Name

Category

Quantity

Price

Total Sales

Gender

📅 Week-wise Implementation
✅ Week 1 – Data Engineering (SQL)

Created database & loaded raw sales data

Cleaned NULL values and invalid records

Designed Star Schema:

fact_sales

dim_customer

dim_product

Built Single Customer View

Designed ER Diagram

✅ Week 2 – RFM Analysis (Python)

Loaded data using Pandas

Converted date fields

Calculated:

Recency – Days since last purchase

Frequency – Number of orders

Monetary – Total spend

Created segmentation rules:

Champion

Loyal

Hibernating

Exported processed file for Power BI

✅ Week 3 – Power BI Dashboard

KPI cards:

Total Sales

Total Customers

Orders

Champions

Line chart for sales trends

Bar charts by product & category

Customer ranking table

Slicers for filtering

Insights page with business recommendations

✅ Week 4 – Automation

Converted notebook into .py script

Scheduled execution using Windows Task Scheduler

Auto-regenerates RFM output file

Power BI refreshes using updated data


📌 Key Learnings

Star schema design

RFM segmentation

SQL optimization

Dashboard storytelling

Automation workflows

📎 Author

Sumit Sharma
Data Analytics Intern – Infotact

