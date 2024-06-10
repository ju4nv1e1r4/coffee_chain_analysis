WITH ProfitByMarketSize AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,marketsize
	FROM general_coffee
	GROUP BY marketsize
	ORDER BY marketsize
),

ProfitByProduct AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,product
	FROM general_coffee
	GROUP BY product
	ORDER BY product
),

ProfitByProductLine AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,productline
	FROM general_coffee
	GROUP BY productline
	ORDER BY productline
),

ProfitByProductType AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,producttype
	FROM general_coffee
	GROUP BY producttype
	ORDER BY producttype
),

ProfitBySegment AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,segment
	FROM general_coffee
	GROUP BY segment
	ORDER BY segment
),

ProfitByState AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,state
	FROM general_coffee
	GROUP BY state
	ORDER BY state
),

ProfitByType AS (
	SELECT 
	SUM(profit) AS Totalprofit
	,type
	FROM general_coffee
	GROUP BY type
	ORDER BY type
)

SELECT * FROM ProfitByType