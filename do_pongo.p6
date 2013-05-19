#!/Users/uschoch/local/localperl6/rakudo-star-2013.02/rakudo/perl6

use v6;
BEGIN { @*INC.push('../lib') };
use lib '../lib';
use Pongo::Animal;

my $dog = Pongo::Animal.new( name => 'Leela' );
$dog.eat('dog food');
$dog.sleep();