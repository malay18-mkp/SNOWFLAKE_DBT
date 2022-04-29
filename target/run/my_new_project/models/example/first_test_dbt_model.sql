
  create or replace  view TEST_DBT_DB.dbt_mpanigrahi.first_test_dbt_model 
  
   as (
    TEST_DBT_ORDERS as (
    SELECT * FROM Analytics.TPCH_SF1.ORDERS
)
  );
