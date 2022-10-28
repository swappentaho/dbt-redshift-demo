
    
    

select
    email_sk as unique_field,
    count(*) as n_records

from "dev"."hrst"."wt_email_d"
where email_sk is not null
group by email_sk
having count(*) > 1


