select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    sale_id as unique_field,
    count(*) as n_records

from "postgres"."data_warehouse_dbt"."fact_sales"
where sale_id is not null
group by sale_id
having count(*) > 1



      
    ) dbt_internal_test