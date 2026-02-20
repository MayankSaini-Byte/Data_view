# 📊 Class Insight Analyzer

A data analytics project built using SQL and Python to analyze student performance and attendance trends.

---

## 🎯 Project Objective

The goal of this project is to analyze academic performance data and generate actionable insights such as:

- Average marks per subject
- Top performing students
- Pass/Fail ratio
- Attendance vs Performance relationship
- Performance distribution across grades

---

## 🛠 Tech Stack

- PostgreSQL (Data Storage & SQL Analysis)
- Python
- Pandas
- NumPy
- Seaborn
- Matplotlib
- Jupyter Notebook

---

## 📂 Dataset Structure

The dataset contains:

- student_id
- name
- section
- subject (Math, Stats, Python, English)
- marks
- attendance_percent

Each student has records for all subjects.

---

## 🔍 Key Analysis Performed

### 1️⃣ SQL Layer
- Aggregation using AVG(), SUM()
- GROUP BY queries
- Ranking students
- Attendance-performance dataset generation

### 2️⃣ Python Analysis
- Feature engineering (Grade calculation)
- Statistical summary (Mean, Std Dev, Median)
- Pass percentage calculation

### 3️⃣ Visualization
- Attendance vs Marks scatter plot
- Grade distribution count plot
- Top 10 students bar chart
- Correlation heatmap

---

## 📈 Key Insights

- Students with lower attendance tend to score lower marks.
- Majority of students fall in Grade B and C categories.
- Moderate positive correlation observed between attendance and performance.
- Performance spread indicates balanced academic distribution.

---

## 🚀 Future Improvements

- Convert to interactive Streamlit dashboard
- Add predictive model for risk students
- Deploy as web-based academic analytics tool

---

## 📌 Conclusion

This project demonstrates end-to-end data analytics workflow:
SQL → Python Integration → Data Cleaning → Statistical Analysis → Visualization → Insight Generation.
