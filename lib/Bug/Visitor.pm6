use v6;
use Bug::Acceptor;
unit class Bug::Visitor;

method visit(Bug::Acceptor $acceptor) {
    say $acceptor.payload;
}

=begin pod

=head1 NAME

Bug::Visitor - blah blah blah

=head1 SYNOPSIS

  use Bug::Visitor;

=head1 DESCRIPTION

Bug::Visitor is ...

=head1 AUTHOR

titsuki <titsuki@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2016 titsuki

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
