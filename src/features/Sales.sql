WITH SalesByMarketSize AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,marketsize
	FROM general_coffee
	GROUP BY marketsize
	ORDER BY marketsize
),

SalesByProduct AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,product
	FROM general_coffee
	GROUP BY product
	ORDER BY product
),

SalesByProductLine AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,productline
	FROM general_coffee
	GROUP BY productline
	ORDER BY productline
),

SalesByProductType AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,producttype
	FROM general_coffee
	GROUP BY producttype
	ORDER BY producttype
),

SalesBySegment AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,segment
	FROM general_coffee
	GROUP BY segment
	ORDER BY segment
),

SalesByState AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,state
	FROM general_coffee
	GROUP BY state
	ORDER BY state
),

SalesByType AS (
	SELECT 
	SUM(revenue) AS TotalRevenue
	,type
	FROM general_coffee
	GROUP BY type
	ORDER BY type
)

SELECT * FROM SalesByType