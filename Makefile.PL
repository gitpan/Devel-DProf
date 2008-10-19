use ExtUtils::MakeMaker;
WriteMakefile(
              NAME            => 'Devel::DProf',
              VERSION_FROM    => 'DProf.pm',
              ABSTRACT_FROM   => 'DProf.pm',
              AUTHOR          => 'Jeff Weisberg <http://www.tcp4me.com/>',
              PREREQ_PM       => {POSIX => 0, Time::HiRes => 0},

	      clean => {FILES => 'tmon.out'},

);
