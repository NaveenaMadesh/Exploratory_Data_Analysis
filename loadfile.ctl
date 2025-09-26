load data infile "C:\Users\navee\Besant_SQL_Class\EDA-BARAA\gold.fact_sales.csv"
into table sales
fields terminated by ','
(Order_number,product_key,customer,order_date,shipping_date,due_date,sales_amount,quantity,price)