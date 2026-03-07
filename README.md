📊**Business performance Analysis**



Data Includes:
Invoice and sales transaction details
Salesperson and customer information
OEM and product type data
Location and territory details
Stock and purchase values
Sales order and payment status
Customer receivables and overdue information
This single dataset supports Sales, Stock, Sales Order Status, and Customer Receivables dashboards.

🧭 Dashboard Structure
Dashboards in this Project:
Sales Dashboard (Main dashboard with multiple pages)
Stock Dashboard (Separate dashboard)
Sales Order Status Dashboard (Separate dashboard)
Customer Receivables Dashboard (Separate dashboard)
All dashboards are interactive and connected through filters and navigation buttons.

📈 Sales Dashboard (Main Dashboard)
The Sales Dashboard is the core dashboard of the project.
It focuses on analyzing overall sales performance and contains multiple analytical pages.

🏠 Home Page – Sales Overview
The Home Page provides a high-level overview of sales performance. It displays key KPIs such as total sales, total profit, total orders, profit margin, and peak sales month. MTD and YTD cards help monitor short-term and long-term trends. This page allows users to quickly assess overall sales health.

📊 Sales Page
This page offers a detailed view of overall sales performance. It shows total sales, profit, total orders, and profit margin. Users can apply filters such as date, location, OEM, territory, salesperson, product type, and customer. Visuals highlight top salespersons, location-wise sales distribution, OEM group contribution, and sales trends across months, quarters, and years.

🏭 OEM Page
The OEM page analyzes sales performance by OEM partnerships. It helps identify which OEMs are contributing consistently to sales and profit. By tracking volumes and trends over time, this page supports identifying strategic OEM partners versus transactional ones.

👥 Customer Page
The Customer page evaluates customer contribution and behavior over time. It focuses not only on sales value but also on customer loyalty and repeat purchases. Metrics such as customer value and order frequency help in deciding retention strategies and shifting focus from one-time sales to long-term customer relationships.

📦 Product Type Page
This page highlights sales and profit by product type. It helps identify top-performing and underperforming product categories. The insights support decisions related to product focus, pricing strategies, bundling, and future product planning based on customer demand trends.

🌍 Territory Page
The Territory page provides insights into sales and profit performance by region. It helps identify strong and weak territories, market maturity, and growth potential. This page supports territory-wise sales planning, resource allocation, and regional expansion strategies.

🏷️ Stock Dashboard (Separate Dashboard)
The Stock Dashboard provides a comprehensive view of inventory status. It displays current inventory levels, stock value, and OEM-wise stock distribution. Low stock items are highlighted to support proactive replenishment planning. The dashboard also supports warehouse categorization and stock movement tracking. Interactive filters allow exploration based on product category, reorder status, and OEM.

📑 Sales Order Status Dashboard (Separate Dashboard)
This dashboard provides an overview of sales order health. It tracks key metrics such as total orders, pending quantities, order processing time, and fulfillment rates. The dashboard helps identify operational bottlenecks, especially in pending orders, with the goal of streamlining order processing and improving customer satisfaction.

💰 Customer Receivables Dashboard (Separate Dashboard)
The Customer Receivables Dashboard focuses on outstanding customer payments. It tracks overdue status, overdue amounts, and aging buckets such as 0–30, 31–60, and 61–90 days. This dashboard helps identify delayed payments, improve cash flow management, and streamline collection efforts by prioritizing overdue accounts.

🎯 Overall Learning Outcome
Overall, this project shows how an interactive sales analysis system helps management:
Make data-driven decisions
Improve sales performance and profitability
Manage inventory efficiently
Streamline order processing

Improve cash flow through better receivables management
It demonstrates the practical use of data analytics and business intelligence tools to support strategic, operational, and financial decision-making.

------------------------------------------------------------------------------------------------------------------------------------------------------------


📊 **Sales performance Analysis**
Project Overview

This project is an interactive Sales Analysis Dashboard developed using Power BI, supported by Excel (2020–2023 sales data) and Python for data analysis and visualization.
The dashboard is designed as one unified report with multiple pages, all focused on analyzing sales performance and related operational insights.
The goal of this project is to transform raw sales data into clear, actionable insights that help understand business performance, trends, and areas for improvement.

📂 Data Sources
Excel File (Sales 2020–2023)
Contains sales transactions, customers, products, OEMs, territories, stock, orders, and payment details.

Python (Jupyter Notebook)
Used for data cleaning, exploratory data analysis, and additional visualizations to support insights.

Power BI
Used for data modeling, DAX calculations, and interactive dashboard creation.
🎛️ Interactivity
The dashboard is built using a well-structured data model and custom DAX measures to calculate key metrics such as total sales, total profit, profit margin, and time-based measures like MTD, QTD, and YTD. Interactive slicers (dropdown filters) are available across all pages, allowing users to dynamically analyze data by date, customer, product type, OEM, territory, and salesperson. Additionally, tooltips are used to provide detailed contextual insights when hovering over visuals, enhancing user understanding without cluttering the dashboard. These features together make the dashboard highly interactive, intuitive, and user-friendly, supporting efficient data exploration and decision-making.

📄 Dashboard Pages
1️⃣ Sales Overview

Provides a high-level summary of overall sales performance.
Displays total sales, profit, profit margin, invoices, and time-based trends (yearly, quarterly, monthly).
Helps quickly assess overall business health.

2️⃣ Customer Analysis

Analyzes customer-wise sales contribution and performance.
Helps identify top customers, understand buying behavior, and support customer-focused sales strategies.

3️⃣ Stock Dashboard

Shows current inventory levels and stock value.
Highlights low-stock items and OEM-wise stock distribution, helping with inventory planning and stock control.

4️⃣ Sales Order Status

Tracks sales order progress, including total orders, pending orders, and fulfillment status.
Helps identify operational bottlenecks and improve order processing efficiency.

5️⃣ Customer Receivables

Analyzes outstanding customer payments and overdue amounts.
Displays receivables aging buckets (0–30, 31–60, 61–90 days), supporting better cash flow and collection management.

📌 Key Insights & Outcomes
Clear visibility into sales and profit trends from 2020–2023
Identification of top-performing customers, products, and regions
Improved understanding of inventory status and stock risks
Monitoring of order fulfillment and pending orders
Better control over customer receivables and overdue payments

🛠 Tools & Technologies Used

Power BI (Dashboard, DAX, Data Modeling)
Microsoft Excel
Python (Pandas, Matplotlib / Seaborn for analysis)
Jupyter Notebook

📈 Conclusion

This project demonstrates how Excel data, Python analysis, and Power BI dashboards can be combined to create a powerful, interactive sales analysis solution.
It supports data-driven decision-making by presenting complex sales data in a clear, visual, and interactive manner.
