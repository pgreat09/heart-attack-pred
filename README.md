# ❤️ Heart Attack Risk Classification

This project analyzes and predicts heart attack risk using real-world health metrics. We explore three supervised learning methods—Logistic Regression, Boosting, and K-Nearest Neighbors (KNN)—to classify individuals into high or low risk categories.

## 📁 Project Overview

- **Dataset**: Cleaned Kaggle dataset with 25 health indicators
- **Goal**: Predict binary outcome: Heart Attack Risk (0 = Low, 1 = High)
- **Models Used**:
  - Logistic Regression
  - Gradient Boosting
  - K-Nearest Neighbors (KNN)

## 🔍 Key Techniques

- Principal Component Analysis (PCA)
- Correlation Analysis
- Model evaluation via Cross-Validation, ROC, AUC, and Error Rates
- Dimensionality Reduction for KNN performance
- Confusion matrix interpretation with attention to medical tradeoffs

## 📊 Results Summary

| Model                   | Test Error Rate | AUC     |
|------------------------|-----------------|---------|
| Logistic Regression     | 52.5%           | 0.513   |
| KNN (PCA-based)         | 39.5%           | 0.500   |
| KNN (Boost Features)    | 40.7%           | 0.511   |
| Boosting                | **37.5%**       | **0.510** |

Boosting was chosen for final deployment, but further work is suggested to reduce false negatives (critical in medical applications).

## 📂 Repo Structure


## 🔧 Requirements

```{r, packages}
library(readr)
library(dplyr)
library(ggplot2)
library(gbm)
library(class)
library(caret)
library(corrplot)
library(pROC)
```
