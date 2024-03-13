
  
    

  create  table "postgres"."data_warehouse_dbt"."fact_sales__dbt_tmp"
  
  
    as
  
  (
    

select
    sale_id,
    customer_id,
    product_id,
    date_id,
    quantity,
    revenue
from "postgres"."data_warehouse"."sales_fact"
  );
  