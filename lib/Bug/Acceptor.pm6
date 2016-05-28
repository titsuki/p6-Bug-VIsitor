use v6;
use Bug::Visitor;
unit class Bug::Acceptor;

has Str $.payload = "Perl6";

method accept(Bug::Visitor $visitor) {
    $visitor.visit(self);
}
