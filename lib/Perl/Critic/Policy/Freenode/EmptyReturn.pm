package Perl::Critic::Policy::Freenode::EmptyReturn;

use strict;
use warnings;

use parent 'Perl::Critic::Policy::Community::EmptyReturn';

our $VERSION = 'v1.0.1';

sub default_themes { 'freenode' }

1;

=head1 NAME

Perl::Critic::Policy::Freenode::EmptyReturn - Don't use return with no
arguments

=head1 DESCRIPTION

Legacy C<freenode> theme alias of
L<Perl::Critic::Policy::Community::EmptyReturn>.

=head1 AFFILIATION

This policy is part of L<Perl::Critic::Freenode>.

=head1 CONFIGURATION

This policy is not configurable except for the standard options.

=head1 AUTHOR

Dan Book, C<dbook@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2015, Dan Book.

This library is free software; you may redistribute it and/or modify it under
the terms of the Artistic License version 2.0.

=head1 SEE ALSO

L<Perl::Critic>, L<Perl::Critic::Community>
