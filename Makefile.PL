use ExtUtils::MakeMaker;
WriteMakefile(
              NAME => "Tk::ProgressBar",
	      PM => { 'ProgressBar.pm' => '$(INST_LIBDIR)/ProgressBar.pm' },
              VERSION_FROM => 'ProgressBar.pm',
              'dist' => {COMPRESS=>'gzip -9f', SUFFIX => 'gz'},
             );
