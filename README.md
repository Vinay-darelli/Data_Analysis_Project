# 📊 Customer Churn Analysis & Retention Strategy

> **Author:** Darelli Vinay | B.Tech ECE (AI/ML) | Hyderabad, India  
> **Contact:** darellivinay850@gmail.com | [LinkedIn](https://linkedin.com/in/darelli-vinay)

---

## 🎯 Project Overview

A complete end-to-end data analysis project analyzing **10,000 telecom customer records** to:
- Identify key churn drivers
- Segment customers by risk level
- Build a churn prediction model (AUC: 0.733)
- Recommend retention strategies projected to save **₹8.5M+ annually**

---

## 📈 Key Results

| Metric | Value |
|--------|-------|
| Dataset Size | 10,000 customers |
| Overall Churn Rate | 22.2% |
| Critical Risk Customers | 892 |
| Model AUC Score | 0.733 |
| Top Churn Driver | Month-to-month contract |
| Projected Retention Value | ₹8.5M+ / year |

---

## 🔍 Key Findings

1. **Contract type is the #1 predictor** — Month-to-month customers churn at 3x the rate of 2-year contract customers
2. **3+ support tickets = high risk** — Customers with 3+ tickets have 62% churn rate
3. **Low engagement = churn signal** — Customers with <1.5 sessions/week churn at 45%+
4. **New customers need nurturing** — Customers in months 0-6 have the highest churn rate

---

## 💡 Retention Strategies

| Strategy | Target | Expected Impact |
|----------|--------|-----------------|
| Contract Upgrade Campaign | 3,412 M2M customers | +₹3.2M/year |
| Proactive Support Outreach | High-ticket customers | +₹1.8M/year |
| Re-engagement Program | Low-session users | +₹2.1M/year |
| Loyalty Rewards | 6-24 month tenure | +₹1.4M/year |

---

## 🛠️ Tech Stack

```
Python 3.10+
├── pandas          — Data manipulation & analysis
├── numpy           — Numerical computing
├── matplotlib      — Data visualization
├── seaborn         — Statistical visualization
└── scikit-learn    — Machine learning (Random Forest, Logistic Regression)
```

---

## 📁 Project Structure

```
project1_customer_churn/
├── data/
│   └── customer_data.csv          # 10,000 customer records
├── src/
│   ├── generate_data.py           # Dataset generation
│   └── churn_analysis.py          # Main analysis script
├── outputs/
│   ├── 01_eda_overview.png        # EDA dashboard (6 charts)
│   ├── 02_risk_segmentation.png   # Customer risk segments
│   ├── 03_model_performance.png   # ML model ROC + feature importance
│   ├── 04_executive_dashboard.png # Final executive dashboard
│   ├── customer_analysis_results.csv
│   └── high_risk_customers.csv
├── requirements.txt
└── README.md
```

---

## 🚀 How to Run

```bash
# 1. Clone the repo
git clone https://github.com/darelli-vinay/customer-churn-analysis.git
cd customer-churn-analysis

# 2. Install dependencies
pip install -r requirements.txt

# 3. Generate dataset
python src/generate_data.py

# 4. Run full analysis
python src/churn_analysis.py
```

---

## 📊 Output Visualizations

The analysis generates 4 professional charts:

- **01_eda_overview.png** — 6-panel EDA dashboard
- **02_risk_segmentation.png** — Customer risk segments
- **03_model_performance.png** — ROC curve + Feature importance
- **04_executive_dashboard.png** — Full executive summary dashboard

---

## 🎓 Skills Demonstrated

- ✅ Exploratory Data Analysis (EDA)
- ✅ Data Cleaning & Validation
- ✅ Customer Segmentation
- ✅ Machine Learning (Random Forest, AUC scoring)
- ✅ Business Recommendations from Data
- ✅ Executive Dashboard Design
- ✅ Python (Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn)

---

*Part of Darelli Vinay's Data Analyst Portfolio | [GitHub](https://github.com/darelli-vinay)*
