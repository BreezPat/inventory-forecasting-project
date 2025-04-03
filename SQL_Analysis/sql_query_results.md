## 🧾 SQL Query Results Summary

---

### 🔹 Query 1: Top 10 Best-Selling SKUs
| SKU_ID   | total_units_sold |
|----------|------------------|
| SKU_0204 | 1252             |
| SKU_0593 | 1216             |
| SKU_0913 | 1189             |
| SKU_0453 | 1176             |
| SKU_0731 | 1169             |
| SKU_0219 | 1165             |
| SKU_0024 | 1165             |
| SKU_0404 | 1159             |
| SKU_0005 | 1159             |
| SKU_0820 | 1150             |

---

### 🔹 Query 2: Vendor Performance Summary
| Vendor    | total_units_sold | avg_lead_time_days |
|-----------|------------------|---------------------|
| Vendor_2  | 109808           | 15.28               |
| Vendor_9  | 102107           | 16.72               |
| Vendor_1  | 101178           | 15.37               |
| Vendor_10 | 99912            | 16.78               |
| Vendor_5  | 98512            | 16.47               |
| Vendor_7  | 97460            | 15.28               |
| Vendor_8  | 96302            | 17.15               |
| Vendor_6  | 93489            | 16.40               |
| Vendor_3  | 91855            | 14.59               |
| Vendor_4  | 86732            | 14.31               |

---

### 🔹 Query 3: Weekly Sales Trend by Category
> Too large to show all rows here. Data includes 52 weekly records for each of 5 product categories: **Clothing**, **Electronics**, **Health & Beauty**, **Home & Kitchen**, and **Toys**.

Each row contains:
- `Category`
- `Week`
- `weekly_units_sold`

📌 This data is used in charts and analysis in both Python notebooks and Power BI dashboard.

---

### 🔹 Query 4: SKUs with Frequent Stockouts (Units_Sold = 0)
| SKU_ID   | stockout_weeks |
|----------|----------------|
| SKU_0247 | 7              |
| SKU_0045 | 6              |
| SKU_0252 | 6              |
| SKU_0030 | 6              |
| SKU_0521 | 6              |
| SKU_0282 | 6              |
| SKU_0775 | 5              |
| SKU_0038 | 5              |
| SKU_0874 | 5              |
| SKU_0965 | 5              |

---

✅ For full query logic, see [`sql_sku_inventory_analysis.sql`](./sql_sku_inventory_analysis.sql)
✅ For visual insights, view related charts in the `visualizations/` folder
