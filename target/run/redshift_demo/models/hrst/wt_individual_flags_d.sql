

  create  table
    "dev"."hrst"."wt_individual_flags_d__dbt_tmp"
    
    
    
  as (
    

with wt_individual_flags_d as (

    SELECT
    *
    FROM "dev"."hrst"."wt_individual_flags_d"
)
SELECT * FROM wt_individual_flags_d
  );