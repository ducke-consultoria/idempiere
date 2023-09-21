-- IDEMPIERE-5346 SSO Support
SELECT register_migration_script('202302081442_IDEMPIERE-5346.sql') FROM dual;

-- Feb 8, 2023, 2:42:41 PM CET
UPDATE AD_Table SET AD_Window_ID=200132,Updated=TO_TIMESTAMP('2023-02-08 14:42:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=200360
;

-- Dec 13, 2022, 3:13:42 PM CET
UPDATE AD_TreeNodeMM SET Parent_ID=200178, SeqNo=0,Updated=TO_TIMESTAMP('2022-12-13 15:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=200179
;

-- Dec 13, 2022, 3:13:42 PM CET
UPDATE AD_TreeNodeMM SET Parent_ID=200178, SeqNo=1,Updated=TO_TIMESTAMP('2022-12-13 15:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=200180
;

-- Dec 13, 2022, 3:13:42 PM CET
UPDATE AD_TreeNodeMM SET Parent_ID=200178, SeqNo=2,Updated=TO_TIMESTAMP('2022-12-13 15:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=200182
;

-- Dec 13, 2022, 3:13:42 PM CET
UPDATE AD_TreeNodeMM SET Parent_ID=200178, SeqNo=3,Updated=TO_TIMESTAMP('2022-12-13 15:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=200213
;

