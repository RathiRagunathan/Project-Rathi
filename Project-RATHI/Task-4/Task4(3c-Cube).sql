SELECT Product_Id, Region, Date, SUM(Sales_Amount) AS Total
FROM sales_sample
GROUP BY CUBE (Product_Id, Region, Date)
ORDER BY Product_Id, Region, Date;
