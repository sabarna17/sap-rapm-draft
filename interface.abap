@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS Entity View'
define root view entity Z_I_SO10 as select from zso10_texts
//composition of target_data_source_name as _association_name 
{
    key uuid as Uuid,
    funcmodule as Funcmodule,
    csalesarea as Csalesarea,
    vkbur as Vkbur,
    kschl as Kschl,
    csender as Csender,
    ccorrtext as Ccorrtext,
    citem as Citem,
    cagb as Cagb,
    cfooterl as Cfooterl,
    cfooterc as Cfooterc,
    cfooterr as Cfooterr,
    ctitle as Ctitle,
    csign as Csign,
    createdby as Createdby,
    createdat as Createdat,
    lastchangedby as Lastchangedby,
    lastchangedat as Lastchangedat,
    locllastchangedat as Locllastchangedat
//    draftentitycreationdatetime as Draftentitycreationdatetime,
//    draftentitylastchangedatetime as Draftentitylastchangedatetime
//    draftadministrativedatauuid as Draftadministrativedatauuid,
//    draftentityoperationcode as Draftentityoperationcode,
//    hasactiveentity as Hasactiveentity,
//    draftfieldchanges as Draftfieldchanges
//    _association_name // Make association public
}
