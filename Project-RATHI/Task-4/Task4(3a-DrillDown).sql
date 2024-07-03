SELECT Region, SUM(Sales_Amount)
FROM sales_sample
GROUP BY Region
ORDER BY Region;