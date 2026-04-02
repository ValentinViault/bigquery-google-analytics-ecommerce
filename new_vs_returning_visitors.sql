-- ============================================================
-- Project  : BigQuery Google Analytics E-commerce Analysis
-- Dataset  : bigquery-public-data.google_analytics_sample
-- Author   : Portfolio Project
-- ============================================================

-- ANALYSIS : Revenue comparison between new and returning visitors
-- OBJECTIVE: Determine whether returning visitors generate more revenue
--            than new visitors, to inform customer retention strategy.
-- NOTE     : In the Google Analytics dataset, totals.newVisits = 1 indicates
--            a new visitor. NULL indicates a returning visitor.

SELECT
  CASE
    WHEN totals.newVisits = 1 THEN 'New Visitor'
    ELSE 'Returning Visitor'
  END AS visitor_type,
  ROUND(SUM(totals.transactionRevenue / 1000000), 2) AS revenue,
  COUNT(*) AS sessions
FROM `nth-segment-492010-r1.google_free_sample.ga_sessions_*`
GROUP BY visitor_type
ORDER BY revenue DESC
