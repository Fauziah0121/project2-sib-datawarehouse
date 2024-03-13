
  
    

  create  table "postgres"."data_warehouse_dbt"."dim_time__dbt_tmp"
  
  
    as
  
  (
    

select
    date_id,
    day_of_week,
    month,
    quarter,
    year
from "postgres"."data_warehouse"."time_dimension"
  );
  