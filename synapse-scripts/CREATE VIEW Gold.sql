---------------------
---CREATE VIEW CALENDER
---------------------
CREATE VIEW gold.calender
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT ='PARQUET'
)AS QUER1
---------------------
---CREATE VIEW Customer
---------------------


CREATE VIEW gold.customer
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Customer/',
    FORMAT = 'PARQUET'
 )AS QUER1

 ---------------------
---CREATE VIEW Product
---------------------


CREATE VIEW gold.product
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Product/',
    FORMAT = 'PARQUET'
 )AS QUER1

 ---------------------
---CREATE VIEW Return
---------------------


CREATE VIEW gold.returns
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Return/',
    FORMAT = 'PARQUET'
 )AS QUER1
 ---------------------
---CREATE VIEW Sales
---------------------


CREATE VIEW gold.sales
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
 )AS QUER1
 ---------------------
---CREATE VIEW Sub
---------------------


CREATE VIEW gold.sub
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Subcategory/',
    FORMAT = 'PARQUET'
 )AS QUER1
 ---------------------
---CREATE VIEW Territory
---------------------


CREATE VIEW gold.territory
AS
SELECT 
* 
FROM 
OPENROWSET
(
    BULK 'https://awsprojectkarun.dfs.core.windows.net/silver/AdventureWorks_Territory/',
    FORMAT = 'PARQUET'
 )AS QUER1