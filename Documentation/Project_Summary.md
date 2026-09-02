# E-Commerce Sales Data Pipeline & Performance Analysis

## 📊 Project Overview

This project demonstrates an end-to-end E-Commerce sales data analysis workflow, starting from raw sales data and progressing through data preparation, SQL analysis, and interactive Power BI reporting.

The goal of the project is to transform raw sales data into meaningful business insights that can support sales performance monitoring and decision-making.

---

## 🎯 Business Objectives

The project focuses on answering key business questions such as:

- Which products generate the highest number of orders?
- Which products generate the highest revenue?
- Which cities contribute the most revenue?
- Which product categories and subcategories perform best?
- Which customers contribute significantly to overall revenue?
- What key trends and patterns can be identified from the sales data?

---

## 🔄 End-to-End Workflow

The project follows this analytical workflow:

```text
Raw Sales Data
      ↓
Data Preparation
      ↓
MySQL Database
      ↓
SQL Analysis
      ↓
Power BI Data Model
      ↓
DAX Measures & Calculations
      ↓
Interactive Dashboard
      ↓
Business Insights
```
---

## 🧹 Data Preparation

The raw sales data was prepared and structured before being used for analysis.

The dataset contains important sales-related fields such as:

- Transaction ID
- Customer ID
- Product Name
- Quantity
- Price per Unit
- Total Revenue
- City
- Transaction Status

Data validation was performed to ensure that the analysis focuses on valid sales transactions.

---

## 🗄️ SQL Analysis

MySQL and SQL were used to structure and analyze the sales data.

The SQL analysis includes:

### Valid Sales Transactions

Filters the dataset to include only transactions where:

`status = 'OK'`

This helps ensure that the analysis is based on valid sales records.

### Revenue by City

Revenue is aggregated by city to identify locations generating the highest total revenue.

### Product Sales Volume

Products are ranked based on total quantity sold to identify high-volume products.

For detailed SQL queries, see:

`SQL_Scripts/ECommerce_Sales_Analysis.sql`

---

## 📊 Power BI Dashboard

Power BI was used to create an interactive sales performance dashboard.

The report contains four main pages:

### Executive Summary

Provides a high-level overview of sales performance and key business metrics.

### Maps

Provides geographic analysis of sales performance across different cities and locations.

### Product Details

Provides detailed product-level analysis and supports product drillthrough analysis.

### Insights

Highlights important product and category-level findings, including:

- Top 10 Products by Orders
- Top 10 Products by Revenue
- Category & Subcategory Performance
- Product drillthrough analysis
---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data preparation and initial data handling |
| MySQL | Database creation and data storage |
| SQL | Data querying and sales analysis |
| Power BI | Interactive dashboard development |
| DAX | Measures and analytical calculations |
| GitHub | Project version control and portfolio presentation |

---

## 📈 Key Analytical Areas

The project focuses on four major areas:

### 1. Sales Performance

Monitoring overall sales performance and revenue trends.

### 2. Product Performance

Identifying top-performing products based on orders and revenue.

### 3. Geographic Performance

Analyzing revenue performance across different cities.

### 4. Category & Subcategory Performance

Comparing product categories and subcategories to identify strong and weak performers.
---

## 📂 Project Structure

The project is organized into separate folders for the Power BI dashboard, SQL analysis, documentation, and dashboard screenshots.

```text
ECommerce-Sales-Data-Pipeline/
│
├── PowerBI/
│   ├── ECommerce_Sales_Analysis.pbix
│   └── README.md
│
├── Dashboard/
│   ├── Executive_Summary.png
│   ├── Maps.png
│   ├── Product_Details.png
│   └── Insights.png
│
├── SQL_Scripts/
│   ├── ECommerce_Sales_Analysis.sql
│   └── README.md
│
├── Documentation/
│   └── Project_Summary.md
│
└── README.md
```
---

## 💡 Business Value

The project demonstrates how raw sales data can be transformed into meaningful business insights.

The analysis can help stakeholders:

- Monitor sales performance
- Identify high-performing products
- Compare geographic performance
- Analyze category and subcategory trends
- Support data-driven business decisions

---

## 🔐 Data Privacy

This project uses dummy/sample data for portfolio and demonstration purposes.

No confidential or sensitive business information is included.

---

## 📌 Project Outcome

The final solution combines:

**Excel + MySQL + SQL + Power BI + DAX**

into an end-to-end data analytics workflow.

The project demonstrates practical skills in data preparation, database management, SQL analysis, data modeling, dashboard development, data visualization, and business intelligence.
