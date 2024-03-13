
  
    

  create  table "postgres"."data_warehouse_mart"."mart_revenue_monthly__dbt_tmp"
  
  
    as
  
  (
    -- BUSINESS QUESTION


select
	SUM(quantity * revenue) as total_revenue
    , dt.month
    , dt.year
    , dp.product_name
from "postgres"."data_warehouse_dbt"."fact_sales" as fs
left join "postgres"."data_warehouse_dbt"."dim_time" as dt on fs.date_id = dt.date_id
left join "postgres"."data_warehouse_dbt"."dim_product" as dp on dp.product_id = fs.product_id
group by dt.month, dt.year, dp.product_name

-- where dt.month = 'Jan' and dt.year = 2024;
  );
  