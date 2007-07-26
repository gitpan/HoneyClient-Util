# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name		'HoneyClient-Util';
license		'gpl';
perl_version	'5.006';
version		'0.98';
clean_files	't/';

requires	Carp => 0;
requires	Data::Dumper => 0;
requires	Log::Log4perl => 0;
requires	SOAP::Lite => 0.67;
requires	SOAP::Transport::HTTP => 0;
requires	Sys::Syslog => 0;
requires	XML::Tidy => 0;
requires	XML::XPath => 0;

auto_install;
WriteAll;
