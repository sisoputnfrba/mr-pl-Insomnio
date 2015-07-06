#!/usr/bin/perl

while(<STDIN>) {
	$line = $_;
	chop($line);
	@chops = split(',', $line);
	break if ($chops[0] gt 'b42555362ab4035cd5fb5665e51bb4be');

	if ($chops[0] eq 'b42555362ab4035cd5fb5665e51bb4be') {
		print $line . "\n";
		exit(0);
	}
}
print "000,Not found!\n";

