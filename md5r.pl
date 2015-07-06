#!/usr/bin/perl

use Digest::MD5 qw(md5_hex);
while (<STDIN>) {
	$line = $_;
	chop($line);
	print md5_hex($line) . "," . $line . "\n";
}
