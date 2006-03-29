package Class::Date::ISO;

use warnings;
use strict;

package Class::Date;

sub iso { my ($s) = @_;
  $s->strftime("%Y-%m-%dT%H:%M:%S");
}

package Class::Date::ISO;

=head1 NAME

Class::Date::ISO - make Class::Date output iso format like '2006-03-29T17:06:09'

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 SYNOPSIS

    use Class::Date;
    use Class::Date::ISO;

    my $datenow = Class::Date::now();
    print $datenow->iso; # 2006-03-29T17:06:09

=head1 AUTHOR

Chunzi, C<< <chunzi at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-class-date-iso at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Class-Date-ISO>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Class::Date::ISO

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Class-Date-ISO>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Class-Date-ISO>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Class-Date-ISO>

=item * Search CPAN

L<http://search.cpan.org/dist/Class-Date-ISO>

=back

=head1 ACKNOWLEDGEMENTS

=head1 COPYRIGHT & LICENSE

Copyright 2006 Chunzi, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1; # End of Class::Date::ISO
