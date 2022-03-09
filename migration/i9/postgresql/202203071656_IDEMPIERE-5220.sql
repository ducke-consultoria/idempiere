-- IDEMPIERE-5220 Duplicated indexes in postgresql (and mismatch against oracle) / FHCA-2740
SELECT register_migration_script('202203071656_IDEMPIERE-5220.sql') FROM dual;

-- Mar 7, 2022, 4:56:55 PM CET
DROP INDEX ad_process_para_process
;

-- Mar 7, 2022, 4:56:59 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200188
;

-- Mar 7, 2022, 4:57:04 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200165
;

-- Mar 7, 2022, 5:12:17 PM CET
DROP INDEX ad_note_key
;

-- Mar 7, 2022, 5:12:22 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200128
;

-- Mar 7, 2022, 5:12:25 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200120
;

-- Mar 7, 2022, 5:13:28 PM CET
DROP INDEX ad_fieldgroup_key
;

-- Mar 7, 2022, 5:13:33 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200091
;

-- Mar 7, 2022, 5:13:36 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200085
;

-- Mar 7, 2022, 5:14:06 PM CET
DROP INDEX c_channel_key
;

-- Mar 7, 2022, 5:14:10 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200435
;

-- Mar 7, 2022, 5:14:12 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200382
;

-- Mar 7, 2022, 5:14:32 PM CET
DROP INDEX c_invoice_key
;

-- Mar 7, 2022, 5:14:36 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200511
;

-- Mar 7, 2022, 5:14:38 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200440
;

-- Mar 7, 2022, 5:14:52 PM CET
DROP INDEX c_tax_key
;

-- Mar 7, 2022, 5:14:56 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200632
;

-- Mar 7, 2022, 5:14:59 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200542
;

-- Mar 7, 2022, 5:15:18 PM CET
DROP INDEX c_paymentprocessor_key
;

-- Mar 7, 2022, 5:15:23 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200564
;

-- Mar 7, 2022, 5:15:26 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200483
;

-- Mar 7, 2022, 5:15:41 PM CET
DROP INDEX c_revenuerecognition_key
;

-- Mar 7, 2022, 5:15:45 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200606
;

-- Mar 7, 2022, 5:15:48 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200518
;

-- Mar 7, 2022, 5:16:08 PM CET
DROP INDEX gl_journalline_key
;

-- Mar 7, 2022, 5:16:14 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200785
;

-- Mar 7, 2022, 5:16:16 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200652
;

-- Mar 7, 2022, 5:16:38 PM CET
DROP INDEX m_productionline_key
;

-- Mar 7, 2022, 5:16:41 PM CET
DELETE FROM AD_IndexColumn WHERE AD_IndexColumn_ID=200998
;

-- Mar 7, 2022, 5:16:43 PM CET
DELETE FROM AD_TableIndex WHERE AD_TableIndex_ID=200819
;

