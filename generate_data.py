"""Generate realistic customer churn dataset for analysis."""
import pandas as pd
import numpy as np

np.random.seed(42)
N = 10000

tenure      = np.random.randint(1, 72, N)
monthly_charges = np.round(np.random.uniform(18, 120, N), 2)
total_charges   = np.round(monthly_charges * tenure * np.random.uniform(0.85, 1.05, N), 2)
num_services    = np.random.randint(1, 8, N)
num_support_tickets = np.random.poisson(1.5, N)
sessions_per_week   = np.round(np.random.exponential(3, N), 1)
sessions_per_week   = np.clip(sessions_per_week, 0.1, 20)
age             = np.random.randint(18, 75, N)

contract_types = np.random.choice(["Month-to-month","One year","Two year"],
                                   N, p=[0.55, 0.25, 0.20])
payment_methods= np.random.choice(
    ["Electronic check","Mailed check","Bank transfer","Credit card"],
    N, p=[0.34, 0.23, 0.22, 0.21])
internet_service= np.random.choice(["DSL","Fiber optic","No"], N, p=[0.34, 0.44, 0.22])
gender          = np.random.choice(["Male","Female"], N)
senior_citizen  = np.random.choice([0, 1], N, p=[0.84, 0.16])

# Churn probability based on realistic factors
churn_prob = (
    0.05
    + 0.20 * (contract_types == "Month-to-month")
    - 0.10 * (contract_types == "Two year")
    + 0.15 * (num_support_tickets >= 3)
    + 0.12 * (sessions_per_week < 1.5)
    - 0.08 * (tenure > 24)
    + 0.10 * (monthly_charges > 80)
    + 0.05 * (internet_service == "Fiber optic")
    - 0.06 * (num_services >= 5)
    + 0.04 * (senior_citizen == 1)
    + np.random.normal(0, 0.05, N)
)
churn_prob = np.clip(churn_prob, 0.02, 0.92)
churn      = (np.random.uniform(0, 1, N) < churn_prob).astype(int)
churn_label= ["Yes" if c else "No" for c in churn]

customer_ids = [f"CUST{str(i).zfill(5)}" for i in range(1, N+1)]

df = pd.DataFrame({
    "customer_id":         customer_ids,
    "gender":              gender,
    "senior_citizen":      senior_citizen,
    "age":                 age,
    "tenure_months":       tenure,
    "contract_type":       contract_types,
    "payment_method":      payment_methods,
    "internet_service":    internet_service,
    "monthly_charges":     monthly_charges,
    "total_charges":       total_charges,
    "num_services":        num_services,
    "support_tickets":     num_support_tickets,
    "sessions_per_week":   sessions_per_week,
    "churn":               churn_label,
})

# Add some realistic missing values (~1%)
for col in ["total_charges", "sessions_per_week"]:
    mask = np.random.rand(N) < 0.01
    df.loc[mask, col] = np.nan

df.to_csv("/home/claude/github_projects/project1_customer_churn/data/customer_data.csv", index=False)
print(f"Dataset generated: {N} rows, churn rate: {df['churn'].value_counts(normalize=True)['Yes']:.1%}")
