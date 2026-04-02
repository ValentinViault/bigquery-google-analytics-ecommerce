-- ============================================================
-- Project  : BigQuery Google Analytics E-commerce Analysis
-- Dataset  : bigquery-public-data.google_analytics_sample
-- Author   : Portfolio Project
-- ============================================================

-- ANALYSIS : Monthly revenue trend (August 2016 - August 2017)
-- OBJECTIVE: Identify revenue evolution over time and detect seasonality patterns.
-- NOTE     : transactionRevenue is stored in micro-units (x1,000,000) by Google Analytics.
--            August 2017 data is partial and should be excluded from trend conclusions.

SELECT
  SUBSTR(date, 1, 6) AS month,
  ROUND(SUM(totals.transactionRevenue / 1000000), 2) AS revenue
FROM `nth-segment-492010-r1.google_free_sample.ga_sessions_*`
GROUP BY month
ORDER BY month ASC
