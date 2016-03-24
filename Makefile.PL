use inc::Module::Install;
name 'HTML-Barcode-QRCode';
license 'perl';
all_from 'lib/HTML/Barcode/QRCode.pm';

requires 'HTML::Barcode' => '0.09';
requires 'Moo';
requires 'Text::QRCode'  => 0;

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_install;
WriteAll;
