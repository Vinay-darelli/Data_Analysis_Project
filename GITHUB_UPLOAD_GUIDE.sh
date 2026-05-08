# GITHUB UPLOAD GUIDE — DARELLI VINAY
# =====================================
# All 3 projects are ready. Just follow these steps!
# Total time: 20 minutes for all 3 projects

# ══════════════════════════════════════════════════════════════
# STEP 0 — INSTALL GIT (if not already installed)
# ══════════════════════════════════════════════════════════════

# Windows: Download from https://git-scm.com/download/win
# Mac: Open Terminal → type: git --version (auto-installs if needed)
# Linux: sudo apt install git

# ══════════════════════════════════════════════════════════════
# STEP 1 — CREATE GITHUB ACCOUNT (if you don't have one)
# ══════════════════════════════════════════════════════════════

# Go to: https://github.com
# Sign up with: darellivinay850@gmail.com
# Username suggestion: darelli-vinay

# ══════════════════════════════════════════════════════════════
# STEP 2 — CREATE 3 NEW REPOSITORIES ON GITHUB
# ══════════════════════════════════════════════════════════════

# Go to github.com → Click "+" → New repository

# Repo 1:
#   Name: customer-churn-analysis
#   Description: Customer churn analysis using Python, SQL, Pandas & Random Forest | 10,000 records | AUC 0.733
#   Public: YES
#   Add README: NO (we have our own)

# Repo 2:
#   Name: retail-sales-analysis
#   Description: Retail sales EDA on 15,000 transactions | Python, Pandas, Matplotlib, Seaborn | 3-year trend analysis
#   Public: YES
#   Add README: NO

# Repo 3:
#   Name: ai-sales-insights-tool
#   Description: Automated AI sales intelligence pipeline | Reduces manual analysis by 60% | Python automation
#   Public: YES
#   Add README: NO

# ══════════════════════════════════════════════════════════════
# STEP 3 — CONFIGURE GIT (do this once)
# ══════════════════════════════════════════════════════════════

git config --global user.name "Darelli Vinay"
git config --global user.email "darellivinay850@gmail.com"

# ══════════════════════════════════════════════════════════════
# STEP 4 — UPLOAD PROJECT 1 (Customer Churn)
# ══════════════════════════════════════════════════════════════

cd /path/to/project1_customer_churn    # Change this to where you saved the files

git init
git add .
git commit -m "Add complete customer churn analysis — 10K records, Random Forest, AUC 0.733"
git branch -M main
git remote add origin https://github.com/darelli-vinay/customer-churn-analysis.git
git push -u origin main

# ══════════════════════════════════════════════════════════════
# STEP 5 — UPLOAD PROJECT 2 (Retail Sales)
# ══════════════════════════════════════════════════════════════

cd /path/to/project2_retail_sales

git init
git add .
git commit -m "Add retail sales EDA — 15K transactions, seasonal analysis, profit margins"
git branch -M main
git remote add origin https://github.com/darelli-vinay/retail-sales-analysis.git
git push -u origin main

# ══════════════════════════════════════════════════════════════
# STEP 6 — UPLOAD PROJECT 3 (AI Sales Insights)
# ══════════════════════════════════════════════════════════════

cd /path/to/project3_ai_sales_insights

git init
git add .
git commit -m "Add AI sales insights tool — automated pipeline, 60% effort reduction, 8K deals"
git branch -M main
git remote add origin https://github.com/darelli-vinay/ai-sales-insights-tool.git
git push -u origin main

# ══════════════════════════════════════════════════════════════
# STEP 7 — PIN YOUR REPOS ON GITHUB PROFILE
# ══════════════════════════════════════════════════════════════

# Go to your GitHub profile: github.com/darelli-vinay
# Click "Customize your pins"
# Pin all 3 repos so recruiters see them first

# ══════════════════════════════════════════════════════════════
# STEP 8 — UPDATE YOUR GITHUB PROFILE README
# ══════════════════════════════════════════════════════════════

# Create repo named: darelli-vinay (same as your username)
# Add a README.md with this content:

"""
# Hi, I'm Darelli Vinay 👋

**Entry-Level Data Analyst** | Hyderabad, India

🔭 I'm currently working on data analytics projects
📊 Skills: Python · SQL · Pandas · NumPy · Power BI · Tableau · EDA
🎓 B.Tech ECE (AI/ML) — SR University 2025
📜 Certifications: Data Science (Intellipaat) · Product Management (Masai School/BITS)
📫 Contact: darellivinay850@gmail.com

## 🚀 Featured Projects

| Project | Description | Stars |
|---------|-------------|-------|
| [Customer Churn Analysis](https://github.com/darelli-vinay/customer-churn-analysis) | 10K records · AUC 0.733 · ₹8.5M retention value | ⭐ |
| [Retail Sales EDA](https://github.com/darelli-vinay/retail-sales-analysis) | 15K transactions · 3-year trends · ₹290M revenue analysis | ⭐ |
| [AI Sales Insights Tool](https://github.com/darelli-vinay/ai-sales-insights-tool) | Automated pipeline · 60% effort reduction · 8K deals | ⭐ |
"""

# ══════════════════════════════════════════════════════════════
# STEP 9 — ADD GITHUB LINK TO YOUR RESUME & LINKEDIN
# ══════════════════════════════════════════════════════════════

# Resume header: Add → GitHub: github.com/darelli-vinay
# LinkedIn: Add → Featured section → Link to each repo
# Naukri profile: Add GitHub URL in the profile links section

# ══════════════════════════════════════════════════════════════
# TROUBLESHOOTING
# ══════════════════════════════════════════════════════════════

# If asked for password → use GitHub Personal Access Token:
# GitHub → Settings → Developer Settings → Personal Access Tokens → Generate new token

# If "remote origin already exists":
# git remote remove origin
# git remote add origin https://github.com/darelli-vinay/REPO-NAME.git

# If push rejected:
# git pull origin main --allow-unrelated-histories
# git push origin main
