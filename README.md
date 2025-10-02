# 📊 Ruble Volatility Prediction Project
Time series forecasting of Russian currency volatility using macroeconomic indicators

This repository explores the long-term volatility of the Russian ruble (RUB ₽) using macroeconomic and geopolitical data from 1992 to 2025. 
The project includes:

- Data cleaning and preparation of historical exchange rate and macro indicators.
- Normalization across currency denomination change in 1998.
- Exploratory visualizations and correlation analysis.
- Forecasting using ARIMA, ARIMAX, and GARCH models.
- Causal inference (e.g., synthetic control, event studies) around major political/economic shocks.

## 📂 Data Sources

The following datasets are used in this project:

| Dataset | Description | Source |
|--------|-------------|--------|
| `RC_F01_07_1992_T04_02_2025.csv` | Daily historical RUB to USD exchange rates (1992–2025) | [Kaggle - Fedor Kurushin](https://www.kaggle.com/datasets/fedorkurushin/rub-usd-historical-data) |
| `Rtsudcur.csv` | Missing exchange rate data for August 2025 | [TradingEconomics](https://tradingeconomics.com/russia/currency) |
| `GDP per capita (current US$).csv` | Annual GDP per capita for Russia | World Bank |
| `GDP deflator (annual %).csv` | Inflation-adjusted GDP deflator | World Bank |
| `Foreign direct investment.csv` | Net FDI inflows into Russia | World Bank |
| `Inflation.csv` | Annual inflation rate | World Bank |
| `chart_20250912T211212.csv` | Brent crude oil price (monthly) | Macrotrends or TradingView (manually downloaded) |
| `2025 Metrics.csv` | Manually collected macro estimates for 2025 | Author-collected (preliminary estimates from various sources) |

---

## 📁 Notebooks

- [01_Data_Input_and_Cleaning.ipynb](01_Data_Input_and_Cleaning.ipynb)  
  <sub>Click the link above to open the notebook. If it doesn't open, make sure the file exists in the repository and that you are viewing this README on GitHub or a compatible markdown viewer.</sub>

  Handles the initial loading, merging, and cleaning of exchange rate data and macroeconomic indicators.  
  Includes normalization across the 1998 currency redenomination.
- ([02_Exploratory_Data_Analysis.ipynb](02_Exploratory_Data_Analysis.ipynb))

  Visualizes long-term RUB/USD trends alongside key macro variables (Brent oil, GDP, inflation, FDI).
  Includes rolling statistics, correlation heatmaps, and seasonal decomposition to identify structural breaks and macro shocks (1998, 2014, 2022).
  Prepares lagged variables and shock dummies for modeling.
- ([03_Time_Series_ARIMA_Modeling.ipynb](03_Time_Series_ARIMA_Modeling.ipynb))

  Builds and compares ARIMA and ARIMAX models with different exogenous macro variables.
  Tests log transformations, lag structures, and rolling/expanding window forecasts for 2024–2025 holdouts.
  Identifies the best-performing ARIMAX specification for forecasting RUB/USD.

- `04_Advanced_Modeling_and_ML.ipynb` (coming soon)
  Extends the project with non-linear and machine learning models such as Gradient Boosting and XGBoost.
  Compares their performance to ARIMAX using the same rolling-window setup to evaluate whether ML can outperform traditional time series methods.
- `05_Causal_Inference_and_Event_Studies.ipynb` (planned)
  Uses synthetic control and event-study methods to analyze the economic impact of major shocks (1998 default, 2014 sanctions, 2022 invasion) on the ruble and related macro indicators

_Future notebooks will cover exploratory analysis, forecasting, and causal inference._


## 📬 Contact
Feel free to connect or raise an issue if you have suggestions, ideas, or would like to collaborate! :) 

