@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'SD SO10 text Interface View'
define root view entity Z_I_TEST_SD_SO10
  as select from //ZCDS_SO10
  ztest_so10
{
  key uuid,
  
      funcmodule,
      csalesarea,
      vkbur,
      kschl,
      csender,
      ccorrtext,
      citem,
      cagb,
      cfooterl,
      cfooterc,
      cfooterr,
      ctitle,
      csign,
      createdby,
      createdat,
      lastchangedby,
      lastchangedat,
      locllastchangedat
}
