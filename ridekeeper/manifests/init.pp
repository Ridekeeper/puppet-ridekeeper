# == Class: ridekeeper
#
# === Authors
#
# Matthew McKeen <matthew@mmckeen.net>
#
# === Copyright
#
# Copyright 2014 Matthew McKeen, unless otherwise noted.
#
class ridekeeper {

	include ridekeeper::users

	include ridekeeper::packages
}
