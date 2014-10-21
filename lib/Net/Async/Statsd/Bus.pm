package Net::Async::Statsd::Bus;
$Net::Async::Statsd::Bus::VERSION = '0.001';
use strict;
use warnings;

use parent qw(Mixin::Event::Dispatch);

=head1 NAME

Net::Async::Statsd::Bus - event handling object

=head1 VERSION

version 0.001

=head1 DESCRIPTION

Used internally by L<Net::Async::Statsd::Server>.

=cut

use constant EVENT_DISPATCH_ON_FALLBACK => 0;

=head2 new

Instantiate. Called internally.

=cut

sub new { my $class = shift; bless { @_ }, $class }

1;

__END__

=head1 AUTHOR

Tom Molesworth <cpan@entitymodel.com>

=head1 LICENSE

Copyright Tom Molesworth 2014. Licensed under the same terms as Perl itself.
