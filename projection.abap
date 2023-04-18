@EndUserText.label: 'Projection View - SD SO10 Test Interface'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity Z_P_TEST_SD_SO10
  provider contract transactional_query
  as projection on Z_I_TEST_SD_SO10
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
