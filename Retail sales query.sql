-- Databricks notebook source
#Reviewing thedata
select *
from retail.sales.retail_sales_dataset;
#summaryview
select min(date)  
from retail.sales.retail_sales_dataset;

select MAX(date)  
from retail.sales.retail_sales_dataset;

select gender
from retail.sales.retail_sales_dataset;
#Validationof3answers

SELECT `Product Category`,
sum(`Total Amount`) AS Revenue
FROM retail.sales.retail_sales_dataset
GROUP BY `Product Category`
ORDER BY Revenue DESC;

SELECT 
sum(`Total Amount`) AS total_Revenue
FROM retail.sales.retail_sales_dataset;

SELECT 
AVG(`Total Amount`) AS Average_Transaction_Value
FROM retail.sales.retail_sales_dataset;

