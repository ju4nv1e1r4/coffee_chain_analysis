CREATE TABLE general_coffee(
	 IDgeneral INT
	,AreaCode INTEGER
	,COGS      INTEGER
	,ProfitGAP NUMERIC
	,Dt DATE
	,Inventory INTEGER
	,ProfitMargin NUMERIC
	,MarketSize TEXT
	,Segment TEXT
	,Marketing INTEGER
	,Entries INTEGER
	,ProductLine TEXT
	,ProductType TEXT
	,Product TEXT
	,Profit INTEGER
	,Revenue INTEGER
	,State TEXT
	,TargetCOGS INTEGER
	,TargetProfitMargin NUMERIC
	,TargetProfit INTEGER
	,TargetRevenue INTEGER
	,TotalExpenses INTEGER
	,Type TEXT
)


COPY general_coffee FROM 'C:\Program Files\PostgreSQL\16\ARQS\coffeechain_cleaned.csv'
DELIMITER ','
HEADER CSV
