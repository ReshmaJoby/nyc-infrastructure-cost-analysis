# NYC Infrastructure Cost Analysis

## Overview
As part of my transition into Data Science, I wanted to move beyond textbook datasets and work with real-world public records. This project analyzes the **NYC Capital Projects** dataset to understand how infrastructure budgets evolve from original estimates to final costs.

## Why this project?
I chose this dataset to practice "Cost Intelligence"—identifying where efficiencies are lost in large-scale programs. This aligns with my interest in how data can support better infrastructure planning.

## Key Learnings & Steps
* **Data Retrieval:** Practiced writing **SQL** queries to filter thousands of records for "Active" projects.
* **Data Cleaning:** Used **Python (Pandas)** to handle missing financial values and convert date strings into usable time-series data.
* **Exploratory Analysis:** * Calculated the 'Budget Variance' percentage for different city agencies.
  * Visualized which project categories (e.g., Bridges vs. Parks) have the highest frequency of cost overruns using **Seaborn**.
* **Humble Reflection:** This project taught me that real-world data is rarely "clean." I spent a significant amount of time handling inconsistent naming conventions, which was a great learning experience in data integrity.

## Tools Used
* **Languages:** Python, SQL
* **Libraries:** Pandas, NumPy, Matplotlib, Seaborn
* **Dataset:** [NYC Open Data - Capital Projects Dashboard](https://data.cityofnewyork.us/City-Government/Capital-Projects-Dashboard-Citywide-Budget-and-Sch/fb86-vt7u)

## How to Run
1. Clone the repo.
2. Install dependencies: `pip install pandas matplotlib seaborn`.
3. Run the Jupyter Notebook `analysis.ipynb`.
