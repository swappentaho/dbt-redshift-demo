

  create  table
    "dev"."hrst"."wt_individual_d__dbt_tmp"
    
    
    
  as (
    

with wt_individual_d as (

    SELECT
    *
    FROM "dev"."hrst"."wt_individual_d"
)

SELECT * FROM wt_individual_d
  );