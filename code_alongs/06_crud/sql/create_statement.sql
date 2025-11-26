CREATE SCHEMA IF NOT EXISTS database_schema;

CREATE SCHEMA IF NOT EXISTS programming_schema;

FROM information_schema.schemata;

SELECT * FROM information_schema.schemata
WHERE catalog_name = 'glossary';

CREATE SEQUENCE IF NOT EXISTS id_sql_sequence START 1;

CREATE SEQUENCE IF NOT EXISTS id_duckdb_sequence START 1;

FROM pg_catalog.pg_sequence;

