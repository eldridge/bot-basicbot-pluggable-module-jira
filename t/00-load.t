#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Bot::BasicBot::Pluggable::Module::JIRA' ) || print "Bail out!
";
}

diag( "Testing Bot::BasicBot::Pluggable::Module::JIRA $Bot::BasicBot::Pluggable::Module::JIRA::VERSION, Perl $], $^X" );
