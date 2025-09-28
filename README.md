# Ruble_Volatility_Prediction
Time series forecasting of Russian currency volatility using macroeconomic indicators

## 📊 Ruble Volatility Prediction Project

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

- `01_Data_Input_and_Cleaning.ipynb`  
  Handles the initial loading, merging, and cleaning of exchange rate data and macroeconomic indicators.  
  Includes normalization across the 1998 currency redenomination.

_Future notebooks will cover exploratory analysis, forecasting, and causal inference._


## 📬 Contact
Feel free to connect or raise an issue if you have suggestions, ideas, or would like to collaborate! :) 

