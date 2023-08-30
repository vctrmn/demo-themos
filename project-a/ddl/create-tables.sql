-- Databricks notebook source
CREATE
OR REPLACE TABLE demo_sncf_bronze.tarif_tgv (
  transporteur STRING,
  origine_uic8 BIGINT,
  gare_origine STRING,
  destination_uic8 BIGINT,
  gare_destination STRING,
  classe STRING,
  profil_tarifaire STRING,
  prix_min FLOAT,
  prix_max FLOAT
);

-- COMMAND ----------

CREATE
OR REPLACE TABLE demo_sncf_gold.tarif_tgv_inoui (
  gare_origine STRING,
  origine_uic8 BIGINT,
  gare_destination STRING,
  destination_uic8 BIGINT,
  classe STRING,
  profil_tarifaire STRING,
  prix_min FLOAT,
  prix_max FLOAT
);

-- COMMAND ----------

CREATE
OR REPLACE TABLE demo_sncf_gold.tarif_tgv_ouigo (
  gare_origine STRING,
  gare_destination STRING,
  classe STRING,
  profil_tarifaire STRING,
  prix_min FLOAT,
  prix_max FLOAT
);
