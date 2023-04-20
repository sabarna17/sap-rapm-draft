@EndUserText.label: 'Projection View - SO10 Texts'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity Z_P_SO10 
provider contract transactional_query
as projection on Z_I_SO10 {
    key Uuid,
    Funcmodule,
    Csalesarea,
    Vkbur,
    Kschl,
    Csender,
    Ccorrtext,
    Citem,
    Cagb,
    Cfooterl,
    Cfooterc,
    Cfooterr,
    Ctitle,
    Csign,
    Createdby,
    Createdat,
    Lastchangedby,
    Lastchangedat,
    Locllastchangedat
//    Draftentitycreationdatetime,
//    Draftentitylastchangedatetime
//    Draftadministrativedatauuid,
//    Draftentityoperationcode,
//    Hasactiveentity,
//    Draftfieldchanges
}
