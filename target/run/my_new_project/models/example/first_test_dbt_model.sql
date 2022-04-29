begin;
    

        insert into TEST_DBT_DB.dbt_mpanigrahi.first_test_dbt_model ("O_ORDERKEY", "O_CUSTKEY", "O_ORDERSTATUS", "O_TOTALPRICE", "O_ORDERDATE", "O_ORDERPRIORITY", "O_CLERK", "O_SHIPPRIORITY", "O_COMMENT")
        (
            select "O_ORDERKEY", "O_CUSTKEY", "O_ORDERSTATUS", "O_TOTALPRICE", "O_ORDERDATE", "O_ORDERPRIORITY", "O_CLERK", "O_SHIPPRIORITY", "O_COMMENT"
            from TEST_DBT_DB.dbt_mpanigrahi.first_test_dbt_model__dbt_tmp
        );
    commit;