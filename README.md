# Superstore Sales Analytics using PostgreSQL

## Overview

This project presents a comprehensive sales and profitability analysis of a retail Superstore dataset using PostgreSQL. The objective was to simulate a real-world business intelligence workflow by importing raw transactional data into a relational database, performing exploratory data analysis (EDA), answering key business questions, and generating actionable recommendations based on quantitative evidence.

The project focuses on transforming raw sales data into meaningful business insights through SQL-driven analysis, covering product performance, customer segments, regional profitability, shipping operations, and discount strategies.

---

## Business Problem

Retail organizations generate large volumes of transactional data every day. However, raw data alone provides limited value unless it is analyzed to uncover trends, inefficiencies, and growth opportunities.

This project seeks to answer several key business questions:

* Which product categories generate the highest revenue and profit?
* Which customer segments contribute the most value?
* Which regions and states perform best and worst?
* How do discounts impact profitability?
* Which shipping methods are most profitable?
* What operational improvements could increase overall business performance?

---

## Dataset Information

**Dataset:** Sample Superstore Dataset

**Source:** Kaggle

**Total Records:** 9,994 transactions

### Features Included

| Category               | Description                       |
| ---------------------- | --------------------------------- |
| Sales Information      | Sales, Profit, Quantity, Discount |
| Product Information    | Category, Sub-Category            |
| Customer Information   | Segment                           |
| Geographic Information | Region, State, City               |
| Logistics Information  | Ship Mode                         |

---

## Technologies Used

* PostgreSQL
* pgAdmin 4
* SQL
* Git
* GitHub

---

## Database Design

The dataset was imported into PostgreSQL and stored in a relational table for analysis.

### Main Table

```sql
superstore_raw
```

### Data Preparation

The following preprocessing steps were performed:

* Imported CSV data into PostgreSQL
* Standardized column names
* Verified row counts and data integrity
* Performed exploratory analysis on key variables

---

## Analytical Approach

The analysis was divided into several business-focused areas.

### 1. Sales Performance Analysis

Evaluated overall business performance through:

* Total Revenue
* Total Profit
* Average Transaction Value
* Revenue Contribution Analysis

### 2. Product Performance Analysis

Analyzed:

* Revenue by Category
* Profit by Category
* Revenue by Sub-Category
* Most Profitable Products
* Loss-Making Products

### 3. Geographic Analysis

Investigated:

* Revenue by Region
* Profit by Region
* State-Level Profitability Rankings
* Identification of Underperforming Markets

### 4. Customer Segment Analysis

Compared:

* Consumer
* Corporate
* Home Office

Metrics included:

* Revenue Contribution
* Profit Contribution

### 5. Shipping Performance Analysis

Evaluated:

* Revenue by Shipping Mode
* Profit by Shipping Mode
* Operational Effectiveness

### 6. Discount Impact Analysis

Measured the relationship between discount levels and profitability to determine whether promotional strategies were creating or destroying value.

### 7. Advanced SQL Analysis

Implemented:

* Window Functions
* Ranking Functions
* Aggregate Analysis
* Views
* Profit Margin Calculations
* Revenue Share Calculations

---

## Key Findings

### Overall Business Performance

| Metric             |         Value |
| ------------------ | ------------: |
| Total Transactions |         9,994 |
| Total Revenue      | $2,297,200.86 |
| Total Profit       |   $286,397.02 |
| Average Sale Value |       $229.86 |
| Average Profit     |        $28.66 |

---

### Category Performance

| Category        |     Revenue |      Profit |
| --------------- | ----------: | ----------: |
| Technology      | $836,154.03 | $145,454.95 |
| Furniture       | $741,999.80 |  $18,451.27 |
| Office Supplies | $719,047.03 | $122,490.80 |

#### Insight

Technology generated the highest revenue and profit, while Furniture produced significant sales volume but delivered a very low profit margin.

---

### Regional Performance

#### Best Performing Region

**West Region**

* Revenue: $725,457.82
* Profit: $108,418.45

#### Worst Performing States

| State        |      Profit |
| ------------ | ----------: |
| Texas        | -$25,729.36 |
| Ohio         | -$16,971.38 |
| Pennsylvania | -$15,559.96 |

#### Insight

Several states consistently generated losses despite overall business profitability, indicating localized pricing or operational challenges.

---

### Customer Segment Performance

| Segment     |      Profit |
| ----------- | ----------: |
| Consumer    | $134,119.21 |
| Corporate   |  $91,979.13 |
| Home Office |  $60,298.68 |

#### Insight

The Consumer segment represented the largest source of both revenue and profit.

---

### Shipping Performance

| Shipping Mode  |      Profit |
| -------------- | ----------: |
| Standard Class | $164,088.79 |
| Second Class   |  $57,446.64 |
| First Class    |  $48,969.84 |
| Same Day       |  $15,891.76 |

#### Insight

Standard Class was the most profitable shipping option and accounted for the majority of revenue and profit.

---

### Discount Analysis

The analysis revealed a strong negative relationship between large discounts and profitability.

| Discount Level | Average Profit |
| -------------- | -------------: |
| 0%             |         $66.90 |
| 10%            |         $96.06 |
| 20%            |         $24.70 |
| 30%            |        -$45.68 |
| 40%            |       -$111.93 |
| 50%            |       -$310.70 |

#### Insight

Discounts exceeding 30% consistently resulted in losses, suggesting the need for tighter pricing controls.

---

## Business Recommendations

### 1. Limit High Discount Promotions

Discounts above 30% significantly reduce profitability and should be restricted or carefully monitored.

### 2. Improve Furniture Profitability

Furniture generates substantial revenue but produces weak profit margins. Particular attention should be given to the Tables and Bookcases sub-categories, which operate at a loss.

### 3. Investigate Regional Losses

Texas, Ohio, and Pennsylvania require further investigation to identify pricing, operational, or supply chain issues affecting profitability.

### 4. Invest in Technology Products

Technology products deliver the strongest financial performance and represent the most attractive growth opportunity.

### 5. Prioritize Consumer Customers

The Consumer segment generates the largest contribution to revenue and profit and should remain a primary focus of marketing and retention efforts.

---

## SQL Concepts Demonstrated

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* HAVING
* Aggregate Functions
* CASE Statements
* Views
* Window Functions
* RANK()
* DENSE_RANK()
* Subqueries
* Business KPI Calculations

---

## Project Structure

```text
superstore-sales-analysis/
│
├── dataset/
├── schema/
├── queries/
├── reports/
├── docs/
└── README.md
```

---

## Learning Outcomes

Through this project, I strengthened my understanding of:

* Relational database management using PostgreSQL
* Data cleaning and preparation
* Exploratory data analysis using SQL
* Business intelligence reporting
* Performance analysis and KPI development
* Translating raw data into actionable business recommendations

This project demonstrates how SQL can be used not only to retrieve data but also to drive strategic business decision-making through data-driven analysis.
