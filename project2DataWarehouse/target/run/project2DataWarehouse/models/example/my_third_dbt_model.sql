
  
    

  create  table "postgres"."data_warehouse"."my_third_dbt_model__dbt_tmp"
  
  
    as
  
  (
    

with source_data as (

    select 1 as id
    union all
    select null as id

)

select * from (
    select *
    from source_data
) as x
where id = 1
  );
  