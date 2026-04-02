-- ============================================================
-- Project  : BigQuery Google Analytics E-commerce Analysis
-- Dataset  : bigquery-public-data.google_analytics_sample
-- Author   : Portfolio Project
-- ============================================================

-- ANALYSIS : Revenue and sessions by acquisition channel
-- OBJECTIVE: Identify which traffic channels generate the most revenue
--            and compare revenue per session across channels.
-- NOTE     : Cost data is not available in this dataset.
--            True ROI calculation per channel is therefore not possible.
--            CPM channel shows a high revenue per session but has a limited
--            sample size (6,184 sessions) and should be interpreted with caution.

SELECT
  trafficSource.medium AS channel,
  ROUND(SUM(totals.transactionRevenue / 1000000), 2) AS revenue,
  COUNT(*) AS sessions
FROM `nth-segment-492010-r1.google_free_sample.ga_sessions_*`
GROUP BY channel
ORDER BY revenue DESC
