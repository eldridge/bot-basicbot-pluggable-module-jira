use warnings;
use strict;

use inc::Module::Install;

name			'Bot-BasicBot-Pluggable-Module-JIRA';
author			'Mike Eldridge <diz@cpan.org>';
license			'perl';
version_from	'lib/Bot/BasicBot/Pluggable/Module/JIRA.pm';
abstract_from	'lib/Bot/BasicBot/Pluggable/Module/JIRA.pm';

requires 'Bot::BasicBot::Pluggable::Module'	=> '0.87';
requires 'DateTime'							=> '0.60';
requires 'DateTime::Format::MySQL'			=> '0.04';
requires 'JIRA::Client'						=> '0.24';
requires 'Lingua::StopWords::EN'			=> '0.08';
requires 'Moose'							=> '1.17';
requires 'MooseX::Traits'					=> '0.11';
requires 'POE'								=> '1.293';
requires 'Text::Xslate'						=> '0.2012';
requires 'Try::Tiny'						=> '0.06';

WriteAll;

