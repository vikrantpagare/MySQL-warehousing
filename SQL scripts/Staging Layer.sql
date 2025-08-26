USE salesDWH ;
CREATE TABLE salesDWH.stg_sales LIKE sales.orders;
Insert INTO salesDWH.stg_sales SELECT * FROM sales.orders;