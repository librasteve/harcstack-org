#!/usr/bin/env raku
use Harcstack;

sub MAIN( :$host, :$port, :$scss=1, :$watch ) {
    $Harcstack::site.serve:
          :$host, :$port, :$scss, :$watch;
}