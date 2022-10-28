select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    email_sk as unique_field,
    count(*) as n_records

from "dev"."hrst"."wt_email_d"
where email_sk is not null
group by email_sk
having count(*) > 1



      
    ) dbt_internal_test