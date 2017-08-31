# (c) Martin Wheldon
# Info: https://github.com/wheldom01/rt-extension-mailchimp
#
# This code is free software; you can redistribute it and/or
# modify it under the terms of the GNU AFFERO GENERAL PUBLIC LICENSE
# License as published by the Free Software Foundation; either
# version 3 of the License, or any later version.
#
# This code is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU AFFERO GENERAL PUBLIC LICENSE for more details.
#
# You should have received a copy of the GNU Affero General Public
# License along with this program.  If not, see
# <http://www.gnu.org/licenses/>.
#

use strict;
use warnings;
package RT::Extension::MailChimp;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-MailChimp - create mailchimp lists from non priviledged users

=head1 DESCRIPTION

This extension for RT adds the ability to export non priviledged RT users into
a MailChimp list. In addition it updates RT user customfields with MailChimp
subscriber attributes.

=head1 RT VERSION

Works with RT 4.4

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Adding this line:

    Plugin('RT::Extension::MailChimp');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 CONFIGURATION

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

All bugs should be reported via email to

    Lmailto:bug-RT-Extension-CSVCustomFields@greenhills-it.co.uk>

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2017 by Greenhills IT Ltd.

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;

