use v6;
class Pongo::Animal:auth<uschoch>:ver<0.001>;

our $VERSION = '0.085';

has Str $.name;
 
method eat( $food ) is export{
	say "$.name is eating some $food";
}
 
method sleep($self:) is export{
	say $self.name ~ ' is sleeping.';
}
