-- IDEMPIERE-5346 SSO Support
SELECT register_migration_script('202307271640_IDEMPIERE-5346.sql') FROM dual;

-- Jul 27, 2023, 4:40:22 PM IST
DELETE FROM AD_Field WHERE AD_Field_UU='3b760acd-467f-42ad-9d9c-2bc1887185b8'
;

-- Jul 27, 2023, 4:40:36 PM IST
DELETE FROM AD_Column WHERE AD_Column_UU='2dbe8818-b3c5-470d-885f-7d5cb2eb0c50'
;

ALTER TABLE SSO_PrincipalConfig DROP COLUMN SSO_ApplicationDomain;
