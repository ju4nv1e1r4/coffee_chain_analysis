WITH ROASbyState AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,state
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY state
),

ROASbyProduct AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,product
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY product
),


ROASbyProductType AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,producttype
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY producttype
),

ROASbyProductLine AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,productline
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY productline
),

ROASbyType AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,type
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY type
),

ROASbyMarketSize AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,marketsize
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY marketsize
),

ROASbySegment AS (
	SELECT
	SUM(revenue / marketing) AS ROAS
	,segment
	FROM general_coffee
	WHERE MARKETING != 0
	GROUP BY segment
)

SELECT * 
FROM ROASbyState
ORDER BY ROAS DESC