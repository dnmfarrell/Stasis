use ExtUtils::MakeMaker;
 
WriteMakefile(
    NAME    => 'Stasis',
    VERSION => '0.01',
    AUTHOR => 'David Farrell',
    LICENSE => 'FreeBSD',
    EXE_FILES => [qw(stasis)],
);
