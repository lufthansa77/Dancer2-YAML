package Dancer2::SessionsTestYaml;
use Dancer2;
use Data::Dumper;

our $VERSION = '0.1';
#set session => 'YAML';

get '/' => sub {
    template 'index';
};

get '/dump' => sub {
    print Dumper(config);
    return Dumper(config);
};

true;
