CREATE VIEW salesDWH.tras_sales 
AS
SELECT * FROM salesDWH.stg_sales WHERE OrderID != 0;