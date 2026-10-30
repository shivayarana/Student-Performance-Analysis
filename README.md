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


## Project Installation & Running Guide

This guide explains how to install dependencies and run the Student Performance Analysis project on Windows and Linux (Fedora).

---

## 1. PROJECT REQUIREMENTS

- Internet connection (for first-time setup)
- Windows or Linux (Fedora)
- Git (optional, if cloning from GitHub)

The setup scripts automatically create a Python virtual environment and install the required libraries.

## 2. WINDOWS SETUP

### Steps to Run

1. Download or clone the project repository.
2. Extract the ZIP file if downloaded.
3. Open the `Student-Performance-Analysis` folder.
4. Make sure `run.bat` and `requirements.txt` are present.
5. Double-click `run.bat`.

### What Happens Automatically?

- Checks whether Python is installed.
- Attempts to install Python using WinGet if missing.
- Creates a `.venv` virtual environment.
- Installs all dependencies from `requirements.txt`.
- Launches Jupyter Notebook.

**Important:** If Python is installed during the first run, close the terminal and execute `run.bat` again.

### Run Using Command Prompt (Alternative)

Open Command Prompt inside the project folder and execute:

```cmd
run.bat
```

---

## 3. LINUX SETUP (FEDORA)

### Steps to Run

1. Download or clone the project repository.
2. Extract the ZIP file.
3. Open the project folder in Terminal.
4. Give execution permission to the setup script:

```bash
chmod +x run.sh
```

5. Execute the script:

```bash
./run.sh
```

### What Happens Automatically?

- Checks whether Python 3 is installed.
- Attempts to install Python using DNF if missing.
- Creates a `.venv` virtual environment.
- Installs all dependencies from `requirements.txt`.
- Launches Jupyter Notebook.

**Note:** The script may ask for your Linux password when installing Python through DNF.

---

## 4. REQUIRED PYTHON LIBRARIES

The following dependencies are installed automatically:

- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook

No separate manual installation of these libraries is required.

---

## 5. OPEN THE PROJECT NOTEBOOK

After Jupyter Notebook launches:

1. Open the `notebooks` folder.
2. Select `student_analysis.ipynb`.
3. Click **Run All** to execute the complete analysis.
4. View the generated outputs and visualizations.

---

## 6. PROJECT STRUCTURE

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
│
├── requirements.txt
├── run.bat
├── run.sh
├── README.md
├── HOW_TO_RUN.txt
└── .gitignore
```

---

## 7. TROUBLESHOOTING

**Problem: requirements.txt not found**

Make sure `requirements.txt` is located in the main project folder, alongside `run.bat` and `run.sh`.

**Problem: Permission denied on Linux**

Execute:

```bash
chmod +x run.sh
```

**Problem: Python not found on Windows**

Make sure WinGet is available or install Python manually. Restart the terminal and run the script again.

**Problem: Dependencies fail to install**

Check your internet connection and try running the setup script again.

**Problem: Dataset file not found**

Make sure `StudentsPerformance.csv` exists inside the `dataset` folder. If the notebook is inside `notebooks/`, its relative dataset path should be:

```python
../dataset/StudentsPerformance.csv
```

---

## 8. IMPORTANT NOTES

- Do not delete `requirements.txt`, `run.bat`, or `run.sh`.
- The `.venv` folder is created automatically.
- Do not upload or share the `.venv` folder.
- Internet access is required for first-time dependency installation.
- Python installation may require administrator permissions.
- Use `run.bat` on Windows and `run.sh` on Fedora/Linux.

---

**Enjoy exploring Student Performance Analysis!**