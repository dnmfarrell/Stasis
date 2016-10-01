use ExtUtils::MakeMaker;
 
WriteMakefile(
    NAME      => 'Stasis',
    VERSION   => '0.01',
    AUTHOR    => 'David Farrell',
    LICENSE   => 'FreeBSD',
    EXE_FILES => [qw(stasis)],
    PREREQ_PM => {
        'autodie'       => 0,
        'Time::Piece'   => 0,
        'Time::Seconds' => 0,
        'Getopt::Long'  => 0,
        'Pod::Usage'    => 0,
    }
);
