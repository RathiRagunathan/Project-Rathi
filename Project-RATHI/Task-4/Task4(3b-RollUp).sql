SELECT Region, Product_Id, SUM(Sales_Amount) AS Total
FROM sales_sample
GROUP BY ROLLUP (Region, Product_Id)
ORDER BY Region, Product_Id;
