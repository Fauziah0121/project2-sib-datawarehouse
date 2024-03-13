
  
    

  create  table "postgres"."data_warehouse_dbt"."dim_customer__dbt_tmp"
  
  
    as
  
  (
    

select
    customer_id,
    customer_name,
    email,
    phone_number
from "postgres"."data_warehouse"."customer_dimension"
  );
  