select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select quantity
from "postgres"."data_warehouse_dbt"."fact_sales"
where quantity is null



      
    ) dbt_internal_test