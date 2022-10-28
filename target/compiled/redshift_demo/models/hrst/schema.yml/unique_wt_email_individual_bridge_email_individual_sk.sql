
    
    

select
    email_individual_sk as unique_field,
    count(*) as n_records

from "dev"."hrst"."wt_email_individual_bridge"
where email_individual_sk is not null
group by email_individual_sk
having count(*) > 1


