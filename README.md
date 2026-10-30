# Student Performance Analysis

## Overview

## Student Performance Analysis Using Python

Student Performance Analysis is a data analysis project developed using Python. The main objective of this project is to analyze students' academic performance in Mathematics, Reading, and Writing and identify patterns that may be related to their scores.

The project uses the StudentsPerformance.csv dataset, which contains information about 1,000 students, including gender, parental education level, lunch type, and test preparation course.

Using Python libraries such as Pandas, NumPy, Matplotlib, and Seaborn, the project performs data cleaning, exploratory data analysis (EDA), statistical calculations, and data visualization.

The analysis compares students' performance across different categories and presents the findings through charts and graphs.

Main objectives:
- Analyze students' scores in three subjects.
- Calculate average scores and other statistical measures.
- Compare academic performance across different categories.
- Identify relationships between subject scores.
- Create visualizations to present the findings clearly.
Outcome: The project provides a clear overview of student performance and helps understand patterns in the dataset through data analysis and visualization.

The analysis is performed using Exploratory Data Analysis (EDA) and data visualization techniques.

## Dataset

- **Source:** [Kaggle – Students Performance in Exams](https://www.kaggle.com/datasets/spscientist/students-performance-in-exams)
- **Total Records:** 1,000
- **Total Features:** 8

The dataset contains information about students' gender, parental education, lunch category, test preparation course, and scores in three subjects.

## Tools and Libraries

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook

## Analysis Performed

- Dataset inspection and data cleaning
- Statistical summary of student scores
- Subject-wise average score analysis
- Gender-wise performance comparison
- Score distribution analysis
- Relationship between Mathematics and Reading scores
- Correlation analysis
- Test preparation course analysis
- Lunch category analysis
- Parental education analysis

Visualizations

The following visualizations were created:

1. Subject-wise Average Marks
2. Gender-wise Performance
3. Score Distribution
4. Mathematics vs Reading Scores
5. Correlation Heatmap
6. Test Preparation Analysis
7. Lunch Category Analysis
8. Parental Education Analysis
9. Overall Performance Distribution

## Project Structure

```text
Student-Performance-Analysis/
│
├── dataset/
│   └── StudentsPerformance.csv
│
├── notebooks/
│   └── student_analysis.ipynb
│
├── visualizations/
│   ├── subject_average.png
│   ├── gender_performance.png
│   ├── score_distribution.png
│   ├── math_reading_scatter.png
│   ├── correlation_heatmap.png
│   ├── test_preparation.png
│   ├── lunch_analysis.png
│   ├── parental_education.png
│   └── overall_performance.png
│
└── README.md
```

## Installation and Usage

Clone the repository:




Install the required libraries:

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

Launch Jupyter Notebook:

```bash
jupyter notebook
```

Open the notebook from the `notebooks` directory and run the cells to reproduce the analysis.

Key Findings

- Reading has the highest average score among the three subjects.
- Mathematics has the lowest average score.
- Female students have higher average Reading and Writing scores, while male students have a higher average Mathematics score.
- Students who completed the test preparation course have higher average scores across all three subjects.
- Reading and Writing scores show a strong positive correlation.

Conclusion

This project provided an opportunity to work with a real-world dataset and apply Python libraries for data analysis and visualization. The analysis helped identify patterns in student scores and explore relationships between academic performance and other student attributes.