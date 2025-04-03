-- sql_sku_inventory_analysis.sql
-- SQL Analysis for Inventory Forecasting Project
-- Platform: Google BigQuery
-- Dataset: retail-inventory-analytics.inventory_data.sku_sales_cleaned

-- Query 1: Top 10 Best-Selling SKUs
-- Shows which SKUs had the highest total unit sales across the year
SELECT
  SKU_ID,
  SUM(Units_Sold) AS total_units_sold
FROM
  `retail-inventory-analytics.inventory_data.sku_sales_cleaned`
GROUP BY
  SKU_ID
ORDER BY
  total_units_sold DESC
LIMIT 10;

-- Query 2: Vendor Performance Summary
-- Aggregates total units sold per vendor and their average lead time
SELECT
  Vendor,
  SUM(Units_Sold) AS total_units_sold,
  ROUND(AVG(Lead_Time_Days), 2) AS avg_lead_time_days
FROM
  `retail-inventory-analytics.inventory_data.sku_sales_cleaned`
GROUP BY
  Vendor
ORDER BY
  total_units_sold DESC;

-- Query 3: Weekly Sales Trend by Category
-- Identifies sales patterns over time by product category
SELECT
  Category,
  Week,
  SUM(Units_Sold) AS weekly_units_sold
FROM
  `retail-inventory-analytics.inventory_data.sku_sales_cleaned`
GROUP BY
  Category, Week
ORDER BY
  Category, Week;

-- Query 4: SKUs with Frequent Stockouts
-- Shows which SKUs had the highest number of zero-sales weeks
SELECT
  SKU_ID,
  COUNT(*) AS stockout_weeks
FROM
  `retail-inventory-analytics.inventory_data.sku_sales_cleaned`
WHERE
  Units_Sold = 0
GROUP BY
  SKU_ID
ORDER BY
  stockout_weeks DESC
LIMIT 10;
