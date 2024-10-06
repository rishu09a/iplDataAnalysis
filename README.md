# IPL Data Analysis and Prediction Project

This project aims to analyze Indian Premier League (IPL) data using various machine learning and data processing techniques. It involves building data pipelines, performing data analysis, and making predictions using historical IPL data.


## Usage Instructions

1. Preprocess the data by running the notebooks located in the /notebooks folder.
2. Train machine learning models by executing model training scripts under /src.
3. Evaluate the results, including accuracy, feature importance, and player influence.

## Technologies Used

- *Python* (Pandas, NumPy, Scikit-learn, XGBoost)
- *Jupyter Notebooks* for data exploration and visualization
- *Matplotlib* and *Seaborn* for visualizations
- *Scikit-learn* for machine learning models
- *XGBoost* for gradient boosting and classification
- *Seaborn* for plotting and data visualization

## Modeling and Algorithms

We experimented with the following models:

- *Logistic Regression*: Initial baseline model.
- *Support Vector Machine (SVM)*: Applied both linear and kernel-based SVM.
- *Random Forest*: Trained a model with balanced class weights.
- *XGBoost*: Used for high-accuracy prediction with feature importance analysis.
- *Neural Networks (ANN/CNN)*: Deep learning models for improving predictive performance.

## Results and Performance

- *XGBoost* model achieved the best test accuracy of 83.96%, with significant factors such as captains, keepers, and opposition teams contributing to match outcomes.
- The *Random Forest* model achieved an 80%+ accuracy.
- Players like SM Pollock and RT Ponting consistently ranked high in winning probability.

## Future Enhancements

- Expand the dataset to include IPL matches post-2017.
- Introduce advanced deep learning models, such as LSTM for sequential data.
- Create a real-time dashboard for team managers and analysts to track player performance and match predictions.



## Overview

The project involves analyzing several datasets related to IPL matches, teams, players, and ball-by-ball data. The goal is to provide insights into team performance, player statistics, and predict match outcomes using machine learning models like Support Vector Machines (SVM) and data processing frameworks such as Apache Spark.


