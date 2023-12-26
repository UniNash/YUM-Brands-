
-- creating a database for all the 13 datasets of YUM BRANDS


use Projects

----------balanceSheet------------------

CREATE TABLE Projects.yum.Balance_Sheet (
										 ID BIGINT IDENTITY (1,1) PRIMARY KEY,
										 [Year] INT,	
										 Category varchar(15),
										 Section varchar(50),
										 Item varchar(100),	
										 Amount decimal(10,4)
										 )	
select * from yum.Balance_Sheet



----------balanceSheetBreakup------------------

CREATE TABLE Projects.yum.Balance_Sheet_Breakup (
												 ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												 [Year] INT,	
												 Category varchar(15),
												 Section varchar(50),
												 Item varchar(100),	
												 Breakup varchar(100),	
												 Amount decimal(10,4)
												)	
select * from yum.Balance_Sheet_Breakup



----------cashflow------------------

CREATE TABLE Projects.yum.cashflow (
										ID BIGINT IDENTITY (1,1) PRIMARY KEY,
										[Year] INT,	
									    Category varchar(50),
										Component varchar(100),
										Type varchar(20),		
										Amount decimal(10,4)
									)			
select * from yum.cashflow


----------consolidatedIncome------------------

CREATE TABLE Projects.yum.Income_Consolidated (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												Category varchar(50),
												Component varchar(100),
												[Quarter] varchar(3),		
												Amount decimal(10,4)
											)			
select * from yum.Income_Consolidated


----------country------------------

CREATE TABLE Projects.yum.Country (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												Country varchar(50),
												Continent varchar(50)
											)			
select * from yum.Country



----------dividends------------------

CREATE TABLE Projects.yum.Dividends (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Component varchar(100),
												[Quarter] varchar(3),		
												Amount decimal(10,4)
											)			
select * from yum.Dividends




----------foreignExchange------------------

CREATE TABLE Projects.yum.Foreign_Exchange (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												Component varchar(50),
												[Quarter] varchar(3),		
												Amount decimal(10,4)
											)			
select * from yum.Foreign_Exchange



----------franchiseSales------------------

CREATE TABLE Projects.yum.Franchise_Sales (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												Category varchar(25),
												[Quarter] varchar(3),		
												Amount decimal(10,4)
											)			
select * from yum.Franchise_Sales


----------outstandingShares------------------

CREATE TABLE Projects.yum.Outstanding_Shares (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												EPS varchar(15),
												Component varchar(25),
												[Quarter] varchar(3),		
												Amount decimal(10,4)
											)			
select * from yum.Outstanding_Shares



----------restaurantIncome------------------

CREATE TABLE Projects.yum.Restaurant_Income (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												Category varchar(35),
												Component varchar(100),
												[Quarter] varchar(3),		
												Amount decimal(10,4)
											)			
select * from yum.Restaurant_Income




----------unitsCompany------------------

CREATE TABLE Projects.yum.Units_Company (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												Category varchar(60),
												[Year] INT,	
												Restaurant varchar(15),
												[Count] BIGINT,
												Type varchar(10)
											)			
select * from yum.Units_Company



----------unitsFranchise------------------

CREATE TABLE Projects.yum.Units_Franchise (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												Category varchar(60),
												[Year] INT,	
												Restaurant varchar(15),
												[Count] BIGINT,
												Type varchar(25)
											)			
select * from yum.Units_Franchise

----------sharePrice------------------

CREATE TABLE Projects.yum.Share_Price (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												[Quarter] varchar(3),		
												Share_Price decimal(10,4)
											)			
select * from yum.Share_Price

----------cashReconciliation------------------

CREATE TABLE Projects.yum.Cash_Reconciliation (
												ID BIGINT IDENTITY (1,1) PRIMARY KEY,
												[Year] INT,	
												Restaurant varchar(15),
												[Cash Reconciliation] varchar(150),		
												Amount decimal(10,4)
											)			
select * from yum.Cash_Reconciliation
