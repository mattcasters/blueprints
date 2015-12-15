// Postgres DDL for demo samples
//

CREATE TABLE firstnames
(
  name VARCHAR(20)
, percentage NUMERIC(12, 3)
, rank INTEGER
, gender VARCHAR(1)
)
;

CREATE TABLE lastnames
(
  name VARCHAR(50)
, rank BIGINT
, count BIGINT
, prop100k NUMERIC(10, 2)
, cum_prop100k NUMERIC(12, 2)
, pctwhite NUMERIC(11, 2)
, pctblack NUMERIC(11, 2)
, pctapi NUMERIC(11, 2)
, pctaian NUMERIC(11, 2)
, pct2prace NUMERIC(11, 2)
, pcthispanic NUMERIC(11, 2)
)
;

CREATE TABLE model_stats
(
  modelname VARCHAR(50)
, rowcount INTEGER
, logdate  TIMESTAMP
)
;
