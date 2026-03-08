USE itcg_sales_20_23;

SELECT * 
FROM `itcg sales 20-23`;
-- Total Sales, Profit, Profit Margin, Invoices
SELECT
COUNT(DISTINCT `Doc Number`) AS total_invoices,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr,
ROUND(SUM(`Profit`)/10000000,2) AS total_profit_cr,
ROUND(SUM(`Profit`)/SUM(`Total Value`)*100,2) AS profit_margin
FROM `itcg sales 20-23`;

-- Top 10 Cities by Profit
SELECT 
City,
ROUND(SUM(Profit)/100000,2) AS profit_lac
FROM `itcg sales 20-23`
GROUP BY City
ORDER BY profit_lac DESC
LIMIT 10;

-- Sales by Salesperson
SELECT
`Sales Person`,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
FROM `itcg sales 20-23`
GROUP BY `Sales Person`
ORDER BY total_sales_cr DESC;

-- Best Salesperson
SELECT
	`Sales Person`,
	ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
	FROM `itcg sales 20-23`
	GROUP BY `Sales Person`
	ORDER BY total_sales_cr DESC
	LIMIT 1;

-- Sales by City
	SELECT
	City,
	ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
	FROM `itcg sales 20-23`
	GROUP BY City
	ORDER BY total_sales_cr DESC;
   
-- Sales Trend (Year / Quarter)
	SELECT
	Year,
	Quarter,
	ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr,
	ROUND(SUM(Profit)/10000000,2) AS total_profit_cr
	FROM `itcg sales 20-23`
	GROUP BY Year, Quarter
	ORDER BY Year, Quarter;

-- Total Sales by OEM
SELECT
OEM,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
FROM `itcg sales 20-23`
GROUP BY OEM
ORDER BY total_sales_cr DESC
LIMIT 10;

-- Top 10 OEM
SELECT
DocType,
COUNT(DISTINCT OEM) AS oem_count
FROM `itcg sales 20-23`
GROUP BY DocType;

-- Count of OEM by DocType
SELECT
Month,
COUNT(DISTINCT OEM) AS oem_count
FROM `itcg sales 20-23`
GROUP BY Month
ORDER BY Month;

-- OEM Count by Month
SELECT
Month,
COUNT(DISTINCT OEM) AS oem_count
FROM `itcg sales 20-23`
GROUP BY Month
ORDER BY Month;

-- Top Customers by Sales
SELECT
`Customer/Partner Name`,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
FROM `itcg sales 20-23`
GROUP BY `Customer/Partner Name`
ORDER BY total_sales_cr DESC
LIMIT 10;

-- Customer Count by City
SELECT
City,
COUNT(DISTINCT `Customer/Partner Name`) AS total_customers
FROM `itcg sales 20-23`
GROUP BY City
ORDER BY total_customers DESC;

-- Product Performance
SELECT
`Product Type`,
SUM(Quantity) AS total_quantity,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
FROM `itcg sales 20-23`
GROUP BY `Product Type`
ORDER BY total_sales_cr DESC;

-- Top Products
SELECT
Product,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
FROM `itcg sales 20-23`
GROUP BY Product
ORDER BY total_sales_cr DESC
LIMIT 10;

-- Sales by Territory
SELECT
Territory,
ROUND(SUM(`Total Value`)/10000000,2) AS total_sales_cr
FROM `itcg sales 20-23`
GROUP BY Territory
ORDER BY total_sales_cr DESC;

-- Profit by Territory
SELECT
Territory,
ROUND(SUM(Profit)/10000000,2) AS total_profit_cr
FROM `itcg sales 20-23`
GROUP BY Territory
ORDER BY total_profit_cr DESC;

-- Purchase by Vendor
SELECT
`Vendor Name`,
ROUND(SUM(`Total Purchase`)/10000000,2) AS total_purchase_cr
FROM `itcg sales 20-23`
GROUP BY `Vendor Name`
ORDER BY total_purchase_cr DESC;

-- Profit Margin by OEM
SELECT
OEM,
ROUND(SUM(`Total Value`)/10000000,2) AS sales_cr,
ROUND(SUM(Profit)/10000000,2) AS profit_cr,
ROUND(SUM(Profit)/SUM(`Total Value`)*100,2) AS profit_margin
FROM `itcg sales 20-23`
GROUP BY OEM
ORDER BY profit_margin DESC;

-- Filtering
--  sales in 2023
SELECT *
FROM `itcg sales 20-23`
WHERE Year = 2023;

-- Window Functions (rank)
SELECT
`Sales Person`,
SUM(`Total Value`) AS total_sales,
RANK() OVER (ORDER BY SUM(`Total Value`) DESC) AS sales_rank
FROM `itcg sales 20-23`
GROUP BY `Sales Person`;
    
 -- Time Analysis (Trend Queries)   
SELECT
Year,
Month,
SUM(`Total Value`) AS monthly_sales
FROM `itcg sales 20-23`
GROUP BY Year, Month
ORDER BY Year, Month;

