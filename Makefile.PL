# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the Error::Pure modules.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Task-Error-Pure';
readme_from 'Pure.pm';
recursive_author_tests('xt');
requires 'Error::Pure' => 0.23;
requires 'Error::Pure::Always' => 0.05;
requires 'Error::Pure::HTTP' => 0.13;
requires 'Error::Pure::HTTP::JSON' => 0.04;
requires 'Error::Pure::JSON' => 0.04;
requires 'Error::Pure::NoDie' => 0.03;
requires 'Error::Pure::Output::JSON' => 0.09;
requires 'Error::Pure::Output::Text' => 0.21;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-Error-Pure';
resources 'homepage' => 'https://github.com/tupinek/Task-Error-Pure';
resources 'repository' => 'git://github.com/tupinek/Task-Error-Pure';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();
