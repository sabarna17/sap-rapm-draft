# sap-rapm-draft
SAP RAP draft

1. Create a table [ZTEST_SO10](https://github.com/sabarna17/sap-rapm-draft/blob/main/ztest_so10.abap) then add - 
   ```
   "%admin"          : include sych_bdl_draft_admin_inc;
    ```
2. Then Create [CDS Entity(Interface) View](https://github.com/sabarna17/sap-rapm-draft/blob/main/interface.abap) and [Projection View](https://github.com/sabarna17/sap-rapm-draft/blob/main/projection.abap)

3. Add [metadata extension](https://github.com/sabarna17/sap-rapm-draft/blob/main/metdata_ext.abap).

4. Then add the Behavior Definition for [CDS Entity(Interface) View](https://github.com/sabarna17/sap-rapm-draft/blob/main/Z_I_TEST_SD_SO10.abap) and [Projection View](https://github.com/sabarna17/sap-rapm-draft/blob/main/Z_P_TEST_SD_SO10.abap)
