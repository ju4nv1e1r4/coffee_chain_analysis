WITH profitmarginByMarketSize AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,marketsize
	FROM general_coffee
	GROUP BY marketsize
	ORDER BY marketsize
),

profitmarginmarginByProduct AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,product
	FROM general_coffee
	GROUP BY product
	ORDER BY product
),

profitmarginByProductLine AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,productline
	FROM general_coffee
	GROUP BY productline
	ORDER BY productline
),

profitmarginByProductType AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,producttype
	FROM general_coffee
	GROUP BY producttype
	ORDER BY producttype
),

profitmarginBySegment AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,segment
	FROM general_coffee
	GROUP BY segment
	ORDER BY segment
),

profitmarginByState AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,state
	FROM general_coffee
	GROUP BY state
	ORDER BY state
),

profitmarginByType AS (
	SELECT 
	ROUND(AVG(profitmargin),2) AS AvgProfitMargin
	,type
	FROM general_coffee
	GROUP BY type
	ORDER BY type
)

SELECT * FROM profitmarginByMarketSize