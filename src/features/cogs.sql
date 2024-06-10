WITH COGSByMarketSize AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,marketsize
	FROM general_coffee
	GROUP BY marketsize
	ORDER BY marketsize
),

COGSByProduct AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,product
	FROM general_coffee
	GROUP BY product
	ORDER BY product
),

COGSByProductLine AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,productline
	FROM general_coffee
	GROUP BY productline
	ORDER BY productline
),

COGSByProductType AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,producttype
	FROM general_coffee
	GROUP BY producttype
	ORDER BY producttype
),

COGSBySegment AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,segment
	FROM general_coffee
	GROUP BY segment
	ORDER BY segment
),

COGSByState AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,state
	FROM general_coffee
	GROUP BY state
	ORDER BY state
),

COGSByType AS (
	SELECT 
	SUM(cogs) AS Totalcogs
	,type
	FROM general_coffee
	GROUP BY type
	ORDER BY type
)

SELECT * FROM COGSByType