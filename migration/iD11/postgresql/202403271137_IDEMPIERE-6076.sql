-- IDEMPIERE-6076
SELECT register_migration_script('202403271137_IDEMPIERE-6076.sql') FROM dual;

-- Mar 27, 2024, 11:37:00 AM VET
UPDATE AD_InfoColumn SET DefaultValue='@SQL=SELECT M_Locator_ID FROM M_Locator WHERE M_Warehouse_ID=@M_Warehouse_ID@ ORDER BY IsDefault DESC, M_Locator_ID DESC',Updated=TO_TIMESTAMP('2024-03-27 11:37:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200248
;

