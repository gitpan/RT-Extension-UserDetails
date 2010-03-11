use inc::Module::Install;

RTx('RT-Extension-UserDetails');
license('perl');
author('Emmanuel Lacour <elacour@home-dn.net>');
version('0.01');
abstract_from('lib/RT/Extension/UserDetails.pm');

&WriteAll;

