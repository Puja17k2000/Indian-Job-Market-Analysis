# 📊 Indian Job Market Analysis

![Python](https://img.shields.io/badge/Python-3.13-blue?logo=python)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-150458?logo=pandas)
![SQL](https://img.shields.io/badge/SQL-Analytics-orange?logo=mysql)
![Power%20BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi\&logoColor=black)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 📌 Project Overview

The **Indian Job Market Analysis** project is an end-to-end Data Analytics portfolio project that analyzes hiring trends, salary patterns, company recruitment activity, and experience-level requirements across the Indian job market.

The project combines **Python**, **SQL**, and **Power BI** to transform raw job listing data into meaningful business insights through data cleaning, exploratory data analysis, SQL querying, and interactive dashboard development.

The interactive dashboard enables users to explore:

* 📈 Hiring trends across job roles
* 🏢 Top hiring companies
* 📍 Major hiring locations
* 💰 Salary distribution and compensation trends
* 👨‍💼 Experience-level analysis

---

## 🎯 Project Objectives

* Analyze job market trends across India.
* Identify the most in-demand job roles.
* Discover the leading hiring companies.
* Analyze salary patterns using minimum and maximum salary data.
* Compare opportunities across different experience levels.
* Build an interactive Power BI dashboard for business insights.

---

## 🛠️ Tools & Technologies

* **Python** (Pandas, NumPy, Matplotlib)
* **SQL (SQLite)**
* **Power BI**
* **Jupyter Notebook**
* **Visual Studio Code**
* **DB Browser for SQLite**

---

## 📂 Project Structure
```
Indian-Job-Market-Analysis
│
├── Dataset
│   ├── Indian_Job_Market_Cleaned.csv
│   ├── indian-job-market-dataset-2025.xlsx
│   └── Top_20_Skills.csv
│
├── Documentation
│   └── Indian Job Market Analysis.pdf
│
├── Images
│   ├── company_salary_analysis.png
│   ├── dashboard_overview.png
│   └── salary_experience_analysis.png
│
├── PowerBI
│   └── Indian_Job_Market_Analysis.pbix
│
├── Python
│   └── Job_Market_Analysis.ipynb
│
├── SQL
│   ├── Indian_Job_Market_Analysis.sql
│   └── indian_job_market.db
│
├── venv
│
├── .gitignore
├── LICENSE
└── README.md
```

---

## 📊 Dashboard Preview
### 📌 Dashboard Overview

![Dashboard Overview](Images/dashboard_overview.png)

### 🏢 Company & Salary Analysis

![Company & Salary Analysis](Images/company_salary_analysis.png)

### 💰 Salary & Experience Analysis

![Salary & Experience Analysis](Images/salary_experience_analysis.png)

---

## 🔍 Key Insights

- **Total Job Listings:** 97,929 job postings were analyzed.
- **Total Companies:** 18,623 unique companies were identified through SQL analysis.
- **Top Hiring Location:** Bengaluru led the market with **16,823 job listings**, followed by Hyderabad with **7,669** and Pune with **6,   112**.
- **Salary Distribution:** The majority of listings (**80,503**) were classified as Low Salary, followed by **11,504 Medium** and **5,351 High Salary** listings.
- **Top Hiring Companies:** Identified the leading companies based on the number of job postings.
- **Experience Analysis:** Compared hiring demand and salary patterns across Fresher, Mid-Level, and Senior roles.
- **High-Paying Opportunities:** Identified the highest-paying job roles and companies based on maximum salary analysis.

---

## 🧹 Data Preparation

The dataset was cleaned and prepared using Python before SQL analysis and Power BI visualization.

- Removed **247 duplicate records**.
- Handled missing values in key columns.
- Converted salary and experience fields to appropriate numeric data types.
- Converted `jobUploaded` to a datetime format.
- Created `SalaryCategory` to classify salary ranges.
- Created `ExperienceLevel` to categorize jobs into **Fresher, Mid-Level, and Senior**.
- Prepared the cleaned dataset for SQL analysis and Power BI reporting.

---

## 📈 Dashboard Features

* Interactive KPI Cards
* Job Role Analysis
* Company-wise Hiring Analysis
* Location-wise Hiring Trends
* Salary Distribution
* Experience Level Analysis
* Clean and Interactive Power BI Dashboard

---

## 🔄 Project Workflow

1. **Data Collection** – Imported the Indian job market dataset.
2. **Data Cleaning** – Cleaned missing values, removed duplicates, and corrected data types using Python.
3. **Exploratory Data Analysis** – Analyzed job roles, locations, salary, companies, and experience levels.
4. **SQL Analysis** – Stored the data in SQLite and performed analytical queries.
5. **Power BI Development** – Built interactive dashboards to visualize hiring and salary trends.
6. **Business Insights** – Identified key hiring patterns and salary trends across the Indian job market.

---

## 🚀 How to Run the Project

1. Clone this repository.
2. Open the Python notebook in the `Python` folder.
3. Review the SQL queries in the `SQL` folder.
4. Open the Power BI dashboard (`.pbix`) from the `PowerBI` folder.
5. Explore the interactive dashboard and insights.

---

## 👩‍💻 Author

**Puja Kumari**

Aspiring Data Analyst | Python | SQL | Power BI | Excel

**GitHub:**  
https://github.com/Puja17k2000

**Project Repository:**  
https://github.com/Puja17k2000/Indian-Job-Market-Analysis

**LinkedIn:**  
https://www.linkedin.com/in/puja-k-231227277

---

⭐ If you found this project useful, consider giving this repository a star!
