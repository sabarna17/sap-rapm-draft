managed;
//with draft;
define behavior for Z_I_TEST_SD_SO10
alias So10Text
lock master

//total etag locllastchangedat
//total etag DRAFTENTITYLASTCHANGEDATETIMEc
//draft table ztest_so10
persistent table ztest_so10

etag master locllastchangedat
//etag master DRAFTENTITYLASTCHANGEDATETIME
{
  field ( numbering : managed, readonly ) uuid;
  field ( mandatory ) funcmodule;
  field ( mandatory ) csalesarea;
  field ( mandatory ) vkbur;
  field ( mandatory ) kschl;

  field ( readonly ) CreatedBy;
  create;
  update;
  delete;
//  draft action Edit;
//  draft action Discard;
//  draft action Resume;
}

//unmanaged;// implementation in class zbp_i_test_sd_so10 unique;
//with draft;
//
//define behavior for Z_I_TEST_SD_SO10 alias So10Text
//implementation in class zbp_i_test_sd_so10 unique
//draft table  ztest_sd_so10
//
//lock master
//total etag LoclLastChangedAt
//authorization master ( instance )
//etag master LoclLastChangedAt
//
////persistent table ztest_sd_so10
//
//{
//
//  field ( numbering : managed,readonly ) uuid;
//  field ( readonly ) CreatedBy;
//  create;
//  update;
//  delete;
//
//  draft action Edit;
//
////  determination So10Text on modify { create; }
//
//}
