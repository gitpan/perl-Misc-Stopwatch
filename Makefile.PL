use 5.008003;
use inc::Module::Install;

name 'perl-Misc-Stopwatch';

abstract 'Measure elapsed time';
author 'Livesite Networks, LLC';
version '00.01000';
license 'lgpl';

perl_version 5.008003;
build_requires 'Test::More' => '0.42';

requires 'Time::HiRes' => 0;


auto_install;
WriteAll;
