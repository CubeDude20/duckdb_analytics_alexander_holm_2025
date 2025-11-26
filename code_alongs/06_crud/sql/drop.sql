-- Throws away a table
DROP TABLE database_schema.sql_table;

-- Gives dependency error because the schema is not empty
DROP SCHEMA database_schema

-- To delete this schema and all its content
DROP SCHEMA database_schema CASCADE;

