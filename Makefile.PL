use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Anchovy',
    AUTHOR              => q{James Wright <jwright@cpan.org>},
    VERSION_FROM        => 'lib/Anchovy.pm',
    ABSTRACT_FROM       => 'lib/Anchovy.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Anchovy-*' },
);
