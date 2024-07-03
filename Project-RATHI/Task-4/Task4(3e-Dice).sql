SELECT Product_Id, Region, Date, Sales_Amount
FROM sales_sample
WHERE (Product_Id = 1 AND Region = 'North' AND Date = '2024-02-01') OR
(Product_Id = 5 AND Region = 'South' AND Date = '2024-07-06') OR
(Product_Id = 7 AND Region = 'West' AND Date = '2024-04-03')
ORDER BY Product_Id, Region, Date;