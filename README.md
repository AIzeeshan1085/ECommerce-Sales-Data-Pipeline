# End-to-End E-Commerce Sales Performance Dashboard with Live MySQL Integration

## 📌 Project Overview
This project demonstrates an end-to-end data analytics pipeline. The workflow involves extracting raw transactional sales data, cleaning and prepping it within Microsoft Excel, building a relational database schema inside MySQL Workbench to securely warehouse the data, and finally establishing a live pipeline connection to Microsoft Power BI for dynamic executive dashboarding.

---

## 💼 Business Problem & Objectives
The company's management was struggling to track accurate sales metrics due to fragmented raw data stored in spreadsheets containing human entry errors (such as negative transactional amounts and invalid data flags). 

**Objectives:**
1. Clean and standardize the raw transactional dataset.
2. Build a structured, scalable relational database to warehouse sales records.
3. Establish an automated/live database connection to Power BI to eliminate manual reporting.
4. Extract key business insights regarding geographical performance and product demand.

---

## 🛠️ Tech Stack Used
- **Data Preprocessing & Cleaning:** Microsoft Excel
- **Data Warehousing & Querying:** MySQL Server / MySQL Workbench
- **ETL, Data Modeling & Visualization:** Microsoft Power BI (Power Query)

---

## ⚙️ Data Pipeline Workflow & Implementation

### Phase 1: Data Cleaning & Auditing (Excel)
- Explored the raw dataset to identify transactional errors.
- Handled negative and erroneous records by adding a structural data status tracking column (`Status = 'OK'` or `Status = 'Invalid'`) to prevent analytical skewing without hard-deleting foundational data audits.

### Phase 2: Relational Database Storage (MySQL)
- Created a robust database structure schema (`ECommerce_DB`) and generated a structured table to mirror optimized properties.
- Imported the clean tracking dataset into the local MySQL instance.
- Applied server-side analytical filtering using structural SQL query syntax:
  ```sql
  SELECT * FROM sales_data WHERE status = 'OK';
