# Phase 5 – XGBoost Model Results

## Objective

The objective of this phase was to implement an advanced machine learning model and compare its performance with the baseline Random Forest model developed in Day 4.

---

## Model Used

**XGBoost Classifier**

XGBoost was selected because:

* It is one of the most powerful ensemble algorithms.
* It handles complex patterns efficiently.
* It generally provides excellent performance for tabular datasets.
* It is widely used in industry and Kaggle competitions.

---

## Dataset Used

Input dataset:

`final_ml_dataset.csv`

To reduce memory usage and training time on an 8 GB system, a sample of 500,000 records was used.

Target Variable:

* Severity

Input Features:

* Temperature
* Humidity
* Visibility
* Weather Condition
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
| Accuracy  | 80.08% |
| Precision | 76.80% |
| Recall    | 80.08% |
| F1 Score  | 74.84% |

---

## Confusion Matrix

A confusion matrix was generated to evaluate prediction performance across different severity classes.

---

## Feature Importance

Feature importance analysis showed that environmental and time-related variables played a major role in predicting accident severity.

Important features included:

1. Visibility
2. Weather Condition
3. Hour
4. Temperature
5. Humidity

---

## Comparison with Random Forest

| Metric    | Random Forest | XGBoost |
| --------- | ------------- | ------- |
| Accuracy  | 81.29%        | 80.08%  |
| Precision | 80.01%        | 76.80%  |
| Recall    | 81.29%        | 80.08%  |
| F1 Score  | 76.49%        | 74.84%  |

Random Forest outperformed XGBoost across all evaluation metrics.

---

## Key Findings

* XGBoost produced competitive results but did not surpass Random Forest.
* Sampling significantly reduced training time.
* The model successfully captured accident severity patterns.
* Environmental factors remained highly influential.

---

## Challenges Encountered

* Limited RAM required sampling instead of full dataset training.
* High-cardinality features increased complexity.
* XGBoost did not outperform the baseline model.

---

## Final Model Selection

Based on overall performance, **Random Forest was selected as the final model for this project.**

---

## Future Improvements

* Hyperparameter tuning
* Class imbalance handling
* Additional feature engineering
* Cross-validation

---

## Conclusion

Although XGBoost is a powerful algorithm, Random Forest achieved better performance on this dataset. Therefore, Random Forest remains the final prediction model for the Smart Traffic Accident Hotspot Prediction System.
