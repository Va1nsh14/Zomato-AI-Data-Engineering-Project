-- =====================================================================
-- Phase 2 · Step 3 — External stage on S3 + CSV file format
-- =====================================================================
USE ROLE ACCOUNTADMIN;
USE DATABASE ZOMATO;
USE SCHEMA RAW;

-- Plain CSV (manual upload, no gzip). Files KEEP their header row -> SKIP_HEADER = 1.
-- Comment fields (reviews) contain commas but are quoted, so keep the quote char.

