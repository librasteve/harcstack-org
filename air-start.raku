#!/usr/bin/env raku
use Harcstack;

sub MAIN( :$host, :$port, :$scss, :$watch ) {
    $Harcstack::site.start:
          :$host, :$port, :$scss, :$watch;
}