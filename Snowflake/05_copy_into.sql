-- =====================================================================
-- Phase 2 · Step 5 — Load RAW from S3 (Path 1 batch)
-- Loads the plain CSVs you uploaded to each raw/<table>/ folder. The header
-- row is skipped by the file format (SKIP_HEADER=1), and rows load by position.
-- =====================================================================
USE ROLE ACCOUNTADMIN;
USE DATABASE ZOMATO;
USE SCHEMA RAW;
USE WAREHOUSE ZOMATO_WH;

