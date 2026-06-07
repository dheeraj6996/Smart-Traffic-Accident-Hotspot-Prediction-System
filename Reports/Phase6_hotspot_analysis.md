# Phase 6 – Geospatial Hotspot Detection Results

## Objective

The objective of this phase was to identify accident-prone regions and visualize geographic accident patterns using latitude and longitude information.

Unlike traditional machine learning models that only predict accident severity, this phase focused on determining where accidents are concentrated and identifying high-risk zones through geospatial analysis.

---

## Techniques Used

The following techniques were implemented:

* Geospatial Analysis
* Sampling for efficient processing
* Heatmap Visualization
* Severity-Based Risk Classification
* City-Level Hotspot Analysis
* Interactive Mapping using Folium

---

## Dataset Used

Input Dataset:

`cleaned_accidents.csv`

Since the complete dataset contained millions of records, a random sample of 100,000 records was selected to reduce computational overhead and improve visualization performance.

Sampling Method:

```python
df_sample = df.sample(
    n=100000,
    random_state=42
)
```

---

## Libraries Used

* Pandas
* NumPy
* Matplotlib
* Seaborn
* Folium

---

## Methodology

### Step 1: Location Extraction

The following geographic coordinates were extracted:

* Start_Lat
* Start_Lng

These coordinates represent accident locations.

---

### Step 2: Heatmap Generation

Accident locations were converted into a density heatmap using Folium.

This enabled visualization of accident concentration across different regions.

---

### Step 3: Risk Zone Classification

Accidents were categorized into risk levels based on severity.

Classification Logic:

* Severity ≥ 3 → High Risk
* Severity < 3 → Low Risk

This simplified interpretation of accident severity patterns.

---

### Step 4: High Severity Hotspots

A separate heatmap was created using only severe accidents to identify critical accident-prone areas.

---

### Step 5: City-Level Analysis

Cities with the highest accident counts were identified and visualized.

---

## Deliverables Generated

### Interactive Maps

1. hotspot_heatmap.html
2. high_risk_hotspots.html

### Visualizations

1. risk_zone_distribution.png
2. top_hotspot_cities.png

---

## Key Findings

* Accident occurrences are not uniformly distributed.
* Several regions show strong accident clustering.
* High-severity accidents are concentrated in specific locations.
* A limited number of cities contribute disproportionately to total accident counts.
* Geographic visualization significantly improves interpretability compared to tabular data.

---

## Advantages of Geospatial Analysis

* Helps identify accident-prone regions.
* Supports traffic safety planning.
* Assists authorities in prioritizing interventions.
* Improves understanding of spatial accident patterns.

---

## Challenges Encountered

* The original dataset size exceeded several million records.
* Plotting all locations simultaneously would consume excessive memory.
* Sampling was necessary to maintain performance on an 8 GB system.

---

## Future Improvements

The following enhancements can further improve the system:

* Three-level risk categorization:

  * Low Risk
  * Medium Risk
  * High Risk

* K-Means clustering for hotspot segmentation.

* Integration of weather and time information into geographic risk scoring.

* Real-time accident monitoring using streaming data.

---

## Conclusion

Geospatial analysis successfully transformed raw accident coordinates into meaningful hotspot visualizations. The generated heatmaps and risk zone analysis provide valuable insights into accident concentration patterns and significantly enhance the practical value of the Smart Traffic Accident Hotspot Prediction System.
