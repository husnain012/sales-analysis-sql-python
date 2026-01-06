# Sales Analysis: SQL + Python Integration

A business analytics project demonstrating end-to-end workflow from SQL database querying to Python visualization for e-commerce sales data.

## Project Overview
Analyzes sales dataset to extract business insights using MySQL for data storage/querying and Python for analysis/visualization. Demonstrates real-world business intelligence pipeline skills.

## Technologies Used
- **Database**: MySQL
- **Programming**: Python 3
- **Libraries**: Pandas, Matplotlib, Seaborn, pymysql
- **Tools**: MySQL Workbench, Jupyter Lab

## Analysis Performed
1. Sales Performance by Product Category
2. Monthly Sales Trends
3. Top 5 Most Profitable Orders
4. Customer Demographics (Age Distribution)
5. Regional Sales Performance
6. Sales-Profit-Rating Correlation Analysis

## Database Setup
1. Import `sales_data.csv` into MySQL (use Import Wizard or command line)
2. Execute queries from `sales_analysis_queries.sql` in MySQL Workbench

## Installation
```bash
# Install Python dependencies
pip install pymysql pandas matplotlib seaborn jupyter

# Open Jupyter notebook and Run
sales_analysis.ipynb