package sugar;

use strict ();
use warnings ();
use feature ();
use Method::Signatures::Simple::ParseKeyword ();
use Exporter ();
sub import {
    my $class = shift;
    my $caller = caller;
    my %args = @_;

    strict->import;
    warnings->import;
    $Exporter::ExportLevel++;
    Method::Signatures::Simple::ParseKeyword->import();
    $Exporter::ExportLevel--;
}

1;
