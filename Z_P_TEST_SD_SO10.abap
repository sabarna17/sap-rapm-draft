projection;
//strict; //Comment this line in to enable strict mode. The strict mode is prerequisite to be future proof regarding syntax and to be able to release your BO.
use draft;

define behavior for Z_P_SO10// alias FormText
implementation in class zbp_p_so10 unique
{
  use create;
  use update;
  use delete;
//  action UPDATEDATA result [1] $self;
}
