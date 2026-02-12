# NYC Infrastructure Cost Analysis

## Overview
Infrastructure projects are notorious for budget creep. This project analyzes the NYC Capital Projects dataset to identify systemic patterns in cost escalation. By moving beyond raw data to Cost Intelligence, this analysis isolates the specific variables (geographic, categorical, scale-based) drive financial variance in public works.

## Key Insights
* **The Middle-Market Gap:** Projects in the $20M–$100M range represent the highest risk, with an average budget variance of 54%, significantly outperforming Mega-projects in terms of cost instability.
* **Manhattan Friction:** UGeographic data reveals that Manhattan is the most volatile environment for execution, averaging a 70% cost overrun.
* **Categorical Risk:** Infrastructure sectors like Waterfront Construction and City Tunnel No. 3 show a 100% frequency of budget increases.

## Technical Workflow
* **High-Efficiency Data Retrieval:** Leveraged SQL (SQLite3) to filter and scope ~50,000 historical records down to 6100+ Active projects.
* **Financial Normalization:** Used Python (Pandas) to handle complex data cleaning, including currency string conversion, temporal alignment, and baseline establishment metrics.
* **Advanced Visualization:** Engineered comparative visualizations using Seaborn and Matplotlib to highlight the Complexity Mismatch between project scale and oversight efficiency.

## Strategic Recommendations
* **Oversight Reform:** Implementing Mega-project style governance for medium-scale initiatives.
* **Fiscal Buffering:** Establishing a 15% Geographic Friction Buffer for Manhattan-based forecasting.
* **Benchmarking:** Standardizing procurement workflows based on high-performing agency models (e.g., CUNY).

## Getting Started 
* **Dataset:** [NYC Open Data - Capital Projects Dashboard](https://data.cityofnewyork.us/City-Government/Capital-Projects-Dashboard-Citywide-Budget-and-Sch/fb86-vt7u)
* **Tools Used:** Python (Pandas, NumPy), SQL, Seaborn, Matplotlib.
* **Install dependencies:** pip install pandas matplotlib seaborn
* **Explore the Analysis:** Open analysis.ipynb to view the full narrative, code, and visualizations.

## Reflection
Working with NYC Open Data highlighted the realities of "dirty" public records. Handling inconsistent naming conventions and missing temporal data was a core part of the process, reinforcing the importance of data integrity before any statistical modeling begins.
