Select d.department_id from snowflake_db_myschema.department as d
Inner Join
snowflake_db_myschema.employee as e ON d.department_id = e.department_id
