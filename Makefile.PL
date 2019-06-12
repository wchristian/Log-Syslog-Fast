use 5.006002;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Log::Syslog::Fast::PP',
    VERSION_FROM      => 'lib/Log/Syslog/Fast/PP.pm', # finds $VERSION
    PREREQ_PM         => {
        'Log::Syslog::Constants'    => 1.01,
        'IO::Socket::IP'            => 0.19,
    },
    ABSTRACT_FROM     => 'lib/Log/Syslog/Fast/PP.pm',
    AUTHOR            => 'Adam Thomason <athomason@cpan.org>',
    DEFINE            => '',
    META_MERGE => {
        'meta-spec' => { version => 2 },
        resources => {
            repository => {
                type => 'git',
                url  => 'https://github.com/athomason/Log-Syslog-Fast.git',
                web  => 'https://github.com/athomason/Log-Syslog-Fast',
            },
        },
    },
);
