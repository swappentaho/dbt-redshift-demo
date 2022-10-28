select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    individual_sk as unique_field,
    count(*) as n_records

from "dev"."hrst"."wt_individual_alterian_driver"
where individual_sk is not null
group by individual_sk
having count(*) > 1



      
    ) dbt_internal_test