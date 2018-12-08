use Test::More tests => 2;

BEGIN {
	use_ok( 'Plack::App::DBI::Gofer' );
	use_ok( 'DBI::Gofer::Transport::psgi' );
}

diag( "Testing Plack::App::DBI::Gofer $DBD::Gofer::Transport::http::VERSION" );
diag( "Testing DBI::Gofer::Transport::psgi $DBI::Gofer::Transport::mod_perl::VERSION" );
