use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'Apache::AxKit::Provider::File::Syntax',
    'VERSION_FROM'  => 'Syntax.pm',
    'PREREQ_PM'     => {
        'AxKit'                 => 1.6,
        'Text::VimColor'        => 0.07,
        'File::MimeInfo::Magic' => 0.9,
    },
);
