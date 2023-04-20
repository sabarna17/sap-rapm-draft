managed; // implementation in class zbp_i_so10 unique;
with draft;

define behavior for Z_I_SO10 //alias FormText
implementation in class zbp_i_so10 unique
draft table ZSO10_TEXTS
persistent table ZSO10_TEXTS
lock master
total etag Locllastchangedat //Draftentitylastchangedatetime
//etag master Locllastchangedat //Draftentitylastchangedatetime
{
  field ( numbering : managed, readonly ) Uuid;
  field ( mandatory ) Funcmodule, Csalesarea, Vkbur, Kschl;
  field ( readonly ) CreatedBy;

  create;
  update;
  delete;

  draft action Edit;
//  action UPDATEDATA result [1] $self;
}
