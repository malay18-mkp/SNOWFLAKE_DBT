

      create or replace transient table TEST_DBT_DB.dbt_mpanigrahi.first_test_dbt_model  as
      (

SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS
      );
    