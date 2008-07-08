use inc::Module::Install;

name 'Catalyst-Controller-Mobile-JP';
all_from 'lib/Catalyst/Controller/Mobile/JP.pm';

requires 'Catalyst::Runtime'  => '5.70';
requires 'Encode::JP::Mobile' => '0.25';
requires 'Catalyst::Plugin::MobileAgent';

build_requires 'Test::More';
build_requires 'HTTP::Request::Common';

auto_include;

WriteAll;
