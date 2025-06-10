--------------------------
-- CREATE VIEW CALENDER 
--------------------------
CREATE VIEW gold.calender
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
        ) AS QUER1 


--------------------------
-- CREATE VIEW CUSTOMER 
--------------------------
CREATE VIEW gold.customers
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        ) AS QUER1 


--------------------------
-- CREATE VIEW PRODUCTS 
--------------------------
CREATE VIEW gold.products
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) AS QUER1 


--------------------------
-- CREATE VIEW RETURNS 
--------------------------
CREATE VIEW gold.returns
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) AS QUER1 


--------------------------
-- CREATE VIEW SALES 
--------------------------
CREATE VIEW gold.sales
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        ) AS QUER1 


------------------------------
-- CREATE VIEW SUBCATEGORIES 
------------------------------
CREATE VIEW gold.subcategories
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_SubCategories/',
            FORMAT = 'PARQUET'
        ) AS QUER1 



-----------------------------
-- CREATE VIEW TERRITORIES  
-----------------------------
CREATE VIEW gold.territories 
AS
SELECT 
    *
FROM 
    OPENROWSET
        (
            BULK 'https://azureproject5datalake.blob.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) AS QUER1 