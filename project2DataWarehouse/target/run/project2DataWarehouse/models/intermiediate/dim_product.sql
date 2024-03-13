
  
    

  create  table "postgres"."data_warehouse_dbt"."dim_product__dbt_tmp"
  
  
    as
  
  (
    

select
    product_id,
    product_name,
    category,
    price
from "postgres"."data_warehouse"."product_dimension"
  );
  