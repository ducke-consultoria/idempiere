-- IDEMPIERE-5728
SELECT register_migration_script('202405151228_IDEMPIERE-5728.sql') FROM dual;

-- May 15, 2024, 12:28:30 PM CEST
UPDATE AD_ViewColumn SET ColumnName='RV_UnPosted_UU',Updated=TO_TIMESTAMP('2024-05-15 12:28:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ViewColumn_ID=217690
;

