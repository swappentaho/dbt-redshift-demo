

  create  table
    "dev"."hrst"."wt_nielsen_dma_d__dbt_tmp"
    
    
    
  as (
    

with wt_nielsen_dma_d as (

    SELECT
    *
    FROM "dev"."hrst"."wt_nielsen_dma_d"
)

SELECT * FROM wt_nielsen_dma_d
  );