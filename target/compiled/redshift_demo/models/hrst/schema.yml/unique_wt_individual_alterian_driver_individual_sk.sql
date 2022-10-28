
    
    

select
    individual_sk as unique_field,
    count(*) as n_records

from "dev"."hrst"."wt_individual_alterian_driver"
where individual_sk is not null
group by individual_sk
having count(*) > 1


