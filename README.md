# Inventory Forecasting & Sales Analysis Project

A self-initiated academic-style project simulating a retail inventory planning environment using synthetic sales data. The project applies data cleaning, exploratory analysis, and basic forecasting techniques to evaluate product and vendor performance across a simulated 12-month period.

---

## 📌 Project Objectives
- Clean and explore SKU-level sales data
- Identify top-performing products and vendors
- Detect stockout trends and weekly demand fluctuations
- Forecast demand for selected SKUs using moving averages
- Lay the foundation for inventory strategy modeling

---

## 🧰 Tools & Technologies
- **Python**: pandas, matplotlib, seaborn, numpy
- **Jupyter Notebook**: for data cleaning and forecasting workflows
- **Excel** (planned): for inventory calculations and dashboards
- **Power BI** (planned): for interactive visuals and business storytelling

---

## 📂 Project Structure
```bash
inventory-forecasting-project/
├── data/
│   ├── unstructured_sku_sales_data.csv
│   └── cleaned_sku_sales_data.csv
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_forecasting_model.ipynb
│   └── 03_inventory_strategy.ipynb
├── visualizations/
│   ├── weekly_sales_by_category.png
│   ├── top_10_skus.png
│   ├── stockout_skus.png
│   ├── vendor_performance.png
│   ├── sales_variability_by_category.png
│   ├── moving_average_forecast.png
│   ├── power_bi_dashboard.pbix
│   ├── power_bi_dashboard.pdf
│   └── visualizations_summary.pdf
├── excel_analysis/
│   └── Inventory_Insights_Excel_Portfolio.xlsx
├── reports/
│   └── executive_summary.pdf
├── sql_analysis/
│   └── sql_sku_inventory_analysis.sql
├── README.md
└── requirements.txt
```

## 📌 Key Insights

- SKU_0204 had the highest total annual sales and was used for demand forecasting
- Vendor_2 led in overall sales volume, suggesting reliable replenishment
- Several SKUs exhibited frequent stockouts and should be evaluated for action
- Forecasting with 3-week moving averages achieved MAE: 6.74 and RMSE: 8.04

---

## 📈 Visuals

- Weekly average sales by category
- Top 10 best-selling SKUs
- Vendor performance by volume
- Stockout analysis by SKU
- Boxplots of weekly sales variability
- Forecast chart (actual vs. predicted sales)

---

## 📊 Power BI Dashboard

This interactive dashboard visualizes SKU-level inventory trends, category sales, and vendor performance based on 12 months of sales data.

**Key Features:**
- Top 10 SKUs by total units sold
- Weekly sales trend by product category
- Vendor-level performance by total units sold
- Interactive slicers for filtering by Category, Vendor, and Store Location

🖼️ Click to see the PowerBI Visuals 📄 [Dashboard PDF](https://github.com/BreezPat/inventory-forecasting-project/blob/main/visualizations/power_bi_dashboard.pdf) 

---

## 🧮 SQL Analysis Summary

This directory contains BigQuery SQL queries used to analyze SKU-level sales, vendor performance, and inventory behavior based on 12 months of synthetic retail data.

### File: `sql_sku_inventory_analysis.sql`
Contains 4 key queries:

1. **Top-Selling SKUs**  
   Identifies SKUs with the highest cumulative sales across the year.

2. **Vendor Performance Summary**  
   Aggregates vendor-level sales volume and average lead times.

3. **Weekly Sales by Category**  
   Detects seasonal patterns and demand trends across product categories.

4. **Frequent Stockouts**  
   Flags SKUs that had multiple weeks of zero sales (potential stockouts).

All queries were executed using Google BigQuery and reflect real-world use cases for inventory analysts and supply chain BI roles.

---

## 🚀 How to Use

1. Clone or download the repository  
2. Run `01_data_cleaning.ipynb` to clean and export data  
3. Run `02_forecasting_model.ipynb` to perform demand forecasting  
4. View chart outputs in `visualizations/` folder  
5. Review the executive summary PDF under `reports/`
