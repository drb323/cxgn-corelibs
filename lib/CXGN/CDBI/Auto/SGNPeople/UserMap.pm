package CXGN::CDBI::Auto::SGNPeople::UserMap;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGNPeople::UserMap - object abstraction for rows in the sgn_people.user_map table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      user_map_id

  Columns:
      user_map_id
      short_name
      long_name
      abstract
      is_public
      parent1_accession_id
      parent1
      parent2_accession_id
      parent2
      sp_person_id
      obsolete
      modified_date
      create_date

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn_people.user_map' );

our @primary_key_names =
    qw/
      user_map_id
      /;

our @column_names =
    qw/
      user_map_id
      short_name
      long_name
      abstract
      is_public
      parent1_accession_id
      parent1
      parent2_accession_id
      parent2
      sp_person_id
      obsolete
      modified_date
      create_date
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
