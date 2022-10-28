

  create  table
    "dev"."hrst"."wt_email_d__dbt_tmp"
    
    
    
  as (
    


WITH wt_email_d AS (
	SELECT 
		*
	FROM "dev"."hrst"."wt_email_d"

)

SELECT * FROM wt_email_d
  );