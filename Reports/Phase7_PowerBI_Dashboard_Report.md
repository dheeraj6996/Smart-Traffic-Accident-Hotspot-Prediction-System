# Phase 7 – Power BI Dashboard Development

## Objective

The objective of this phase was to transform analytical findings, machine learning results, and geospatial insights into an interactive business intelligence dashboard using Power BI.

The dashboard was designed to provide a user-friendly interface for exploring accident trends, hotspot locations, environmental factors, and model performance.

---

## Tool Used

**Microsoft Power BI Desktop**

Power BI was selected because:

* It provides interactive visualizations.
* It supports dynamic filtering and drill-down analysis.
* It enables business-focused storytelling.
* It is widely used in industry for reporting and dashboard development.

---

## Dataset Used

Input Dataset:

`cleaned_accidents.csv`

The dataset contained accident information including:

* Severity
* State
* City
* Weather Condition
* Temperature
* Visibility
* Hour
* Month
* Latitude
* Longitude

---

## Dashboard Structure

The dashboard was divided into four major sections.

### Page 1 – Executive Overview

Purpose:

Provide a high-level summary of accident data.

KPIs Included:

* Total Accidents
* Average Severity
* Total States
* Total Cities

Visualizations:

* Severity Distribution
* Monthly Accident Trend
* Hourly Accident Trend

---

### Page 2 – Geographic Analysis

Purpose:

Identify accident-prone regions.

Visualizations:

* Top 10 States by Accident Count
* Top 10 Cities by Accident Count
* Interactive Map Visualization

Key Benefits:

* Highlights accident hotspots.
* Supports location-based analysis.

---

### Page 3 – Weather & Environmental Analysis

Purpose:

Understand environmental factors contributing to accidents.

Visualizations:

* Weather Condition Analysis
* Average Temperature by Severity
* Average Visibility by Severity

Key Benefits:

* Identifies environmental risk factors.
* Improves understanding of accident conditions.

---

### Page 4 – Risk Analysis & Model Performance

Purpose:

Present machine learning results and project conclusions.

Visualizations:

* Model Comparison Table
* Random Forest Performance
* XGBoost Performance
* Feature Importance Analysis
* Key Insights Section

---

## Interactive Features Implemented

### Slicers

The following slicers were added:

* State
* Severity
* Weather Condition
* Month

Benefits:

* Allows users to filter the entire dashboard dynamically.
* Improves user experience.
* Enables focused analysis.

---

### Tooltips

Tooltips were added to provide additional information when hovering over charts and visual elements.

Benefits:

* Enhances dashboard interactivity.
* Provides contextual information without cluttering visuals.

---

### Navigation Buttons

Buttons were added for page navigation.

Pages:

* Overview
* Geography
* Weather Analysis
* Risk Analysis

Benefits:

* Creates a professional dashboard experience.
* Improves usability.

---

### KPI Cards

Interactive KPI cards were developed to display:

* Total Accidents
* Average Severity
* Total States
* Total Cities

Benefits:

* Immediate understanding of key metrics.
* Executive-level reporting.

---

## Machine Learning Results Presented

### Random Forest (Final Model)

| Metric    | Value  |
| --------- | ------ |
| Accuracy  | 81.29% |
| Precision | 80.01% |
| Recall    | 81.29% |
| F1 Score  | 76.49% |

### XGBoost

| Metric    | Value  |
| --------- | ------ |
| Accuracy  | 80.08% |
| Precision | 76.80% |
| Recall    | 80.08% |
| F1 Score  | 74.84% |

Final Selected Model:

**Random Forest**

Reason:

Random Forest outperformed XGBoost across all evaluation metrics.

---

## Key Business Insights

* Accident frequency peaks during major commuting hours.
* Visibility has a significant impact on accident severity.
* Weather conditions influence accident occurrence patterns.
* Certain states and cities contribute disproportionately to total accidents.
* Accident hotspots are geographically concentrated rather than uniformly distributed.
* Random Forest provides reliable accident severity prediction with over 81% accuracy.

---

## Dashboard Deliverables

Power BI File:

`Accident_Hotspot_Dashboard.pbix`

Dashboard Screenshots:

* dashboard_page1.png
* dashboard_page2.png
* dashboard_page3.png
* dashboard_page4.png

---

## Challenges Encountered

* Large dataset size required optimization.
* Dashboard performance needed careful visual selection.
* Multiple visualizations had to remain responsive while maintaining readability.

---

## Conclusion

The Power BI dashboard successfully integrated data analysis, machine learning outcomes, and geospatial hotspot detection into a single interactive platform. The dashboard enables users to explore accident trends, identify high-risk regions, understand environmental influences, and evaluate predictive model performance through an intuitive and professional interface.
