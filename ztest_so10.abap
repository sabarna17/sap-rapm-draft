@EndUserText.label : 'SO10 Configuration table'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #ALLOWED
define table ztest_so10 {
  key client        : mandt not null;
  key uuid          : sysuuid_x16 not null;
  funcmodule        : ztest_functional_area;
  csalesarea        : zsd_sa;
  vkbur             : vkbur;
  kschl             : sna_kschl;
  csender           : zsd_sender;
  ccorrtext         : zsd_corr;
  citem             : zsd_agb;
  cagb              : char1024;
  cfooterl          : zsd_footer_l;
  cfooterc          : zsd_footer_c;
  cfooterr          : zsd_footer_r;
  ctitle            : zsd_title;
  csign             : zsd_sign;
  createdby         : abp_creation_user;
  createdat         : abp_creation_tstmpl;
  lastchangedby     : abp_locinst_lastchange_user;
  lastchangedat     : abp_lastchange_tstmpl;
  locllastchangedat : abp_locinst_lastchange_tstmpl;
  "%admin"          : include sych_bdl_draft_admin_inc;

}
