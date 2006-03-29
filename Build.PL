use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Class::Date::ISO',
    license             => 'perl',
    dist_author         => 'Chunzi <chunzi@cpan.org>',
    dist_version_from   => 'lib/Class/Date/ISO.pm',
    build_requires => {
        'Test::More' => 0,
        'Class::Date' => '1.1.8',
    },
    add_to_cleanup      => [ 'Class-Date-ISO-*' ],
);

$builder->create_build_script();
