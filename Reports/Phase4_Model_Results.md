# Phase 4 – Machine Learning Model Results

## Objective

The objective of this phase was to build a machine learning model capable of predicting accident severity using historical accident data.

---

## Model Used

**Random Forest Classifier**

Random Forest was selected because:

* It handles large datasets efficiently.
* It captures non-linear relationships.
* It is less prone to overfitting compared to a single Decision Tree.
* It provides feature importance for explainability.

---

## Dataset Used

Input dataset:

`final_ml_dataset.csv`

Target Variable:

* Severity

Input Features:

* Temperature
* Humidity
* Visibility
* Weather Condition
* State
* Day
* Hour
* Month
* Time Period
* Weekend Indicator
* Latitude
* Longitude

---

## Evaluation Metrics

| Metric    | Value  |
| --------- | ------ |
| Accuracy  | 81.29% |
| Precision | 80.01% |
| Recall    | 81.29% |
| F1 Score  | 76.49% |

---

## Confusion Matrix

A confusion matrix was generated to visualize prediction performance across different severity classes.

---

## Feature Importance

Random Forest feature importance analysis revealed that environmental and temporal variables contributed significantly to accident severity prediction.

Important features included:

1. Visibility
2. Weather Condition
3. Hour
4. Temperature
5. Humidity

---

## Key Findings

* The model achieved over 81% prediction accuracy.
* Precision above 80% indicates reliable classification performance.
* The model successfully captured patterns between weather conditions and accident severity.
* Visibility and time-related factors strongly influenced severity levels.

---

## Challenges Encountered

* Large dataset size increased training time.
* High-cardinality features increased model complexity.
* Memory limitations on an 8 GB system required efficient preprocessing.

---

## Future Improvements

The following enhancements are planned for Day 5:

* Remove unnecessary high-cardinality features.
* Apply feature optimization.
* Implement XGBoost.
* Perform hyperparameter tuning.
* Compare multiple models.
* Improve overall precision and F1 score.

---

## Conclusion

The Random Forest model provided strong baseline performance and demonstrated the feasibility of predicting accident severity using machine learning techniques. Further optimization will be carried out in subsequent stages to achieve better predictive performance.
