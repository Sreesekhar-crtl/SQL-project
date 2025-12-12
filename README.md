# Hotel Inspection Analytics and Relational Database System – Oracle SQL and Excel
🎯 Project Objective

To build a normalized relational database and apply advanced SQL analytic functions to analyze hotel costs, inspections, compliance scores, fines, and operational performance, enabling data-driven insights for regulators and hospitality stakeholders.

🗂 Database Design

The database consists of two core entities connected by a primary–foreign key relationship:

1️⃣ Hotel Table

12 attributes, including:

Hotel details (Name, Town, County, Website)

Operational metrics (Cost, Grade, Bedrooms, Specialism, Events)

Business indicators (Market Value, Year Opened)

Constraints applied:

Primary Key

Check constraints for Grade and Specialism

2️⃣ Inspection Table

11 attributes, including:

Inspection score, outcome (Pass/Fail)

Hygiene, storage, staff expertise, atmosphere

Fines imposed and visit dates

Constraints applied:

Primary & Foreign Keys

Validation checks for score ranges and categorical values

📊 Dataset Overview

30 hotel records

70 inspection records

Covers multiple counties and hotel specialisms (Weddings, Concerts, Exhibitions)

Inspection data spans 2024 with fines, outcomes, and quality indicators

🧠 Analytical SQL Features

Implemented 20+ advanced SQL queries using:

Window functions:
SUM(), AVG(), MIN(), MAX(), ROW_NUMBER(), FIRST_VALUE()

Partitioning & Ordering

Running totals & cumulative metrics

Time-based analysis (30, 90, 365-day windows)

Compliance & fine trend analysis

Hotel performance benchmarking

🔍 Key Analysis Examples

Total, average, min, and max hotel costs by county, grade, and specialism

Running cost totals by hotel, town, and county

Fine accumulation trends for failed inspections

Compliance analysis based on storage, hygiene, staff expertise, and atmosphere

Identification of high-risk hotels and recurring inspection failures

🛠 Tools & Skills Used

Oracle SQL

Relational Database Design

ERD Modeling

Data Validation & Constraints

SQL Analytic (Window) Functions

Data Quality & Compliance Analysis

Business & Regulatory Reporting

📌 Project Outcome

Delivered a fully normalized relational database

Demonstrated strong command of advanced SQL analytics

Produced business-ready insights on hotel compliance, costs, and operational risk

Showcased real-world SQL skills aligned with Data Analyst / Business Analyst roles

🚀 How to Run

Create the Hotel and Inspection tables using the provided SQL scripts.

Insert sample data into both tables.

Execute the analytic SQL queries to explore performance, compliance, and trends.
