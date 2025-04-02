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
│   └── visualizations_summary.pdf (optional)
├── reports/
│   └── executive_summary.pdf
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

## 🚀 How to Use

1. Clone or download the repository  
2. Run `01_data_cleaning.ipynb` to clean and export data  
3. Run `02_forecasting_model.ipynb` to perform demand forecasting  
4. View chart outputs in `visualizations/` folder  
5. Review the executive summary PDF under `reports/`
