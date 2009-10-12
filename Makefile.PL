use inc::Module::Install;
name 'Acme-Coro-Suke';
all_from 'lib/Acme/Coro/Suke.pm';

# requires '';

tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
test_requires 'Test::More';
test_requires 'YAML';
author_tests 'xt';
use_test_base;
auto_include;
WriteAll;
