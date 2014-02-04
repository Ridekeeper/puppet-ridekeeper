# Some base packages that the RideKeeper team needs installed on this server
# should not contain packages necessary to run RideKeeper server itself

class ridekeeper::packages {

	package {

		[git,
		 vim,
		 htop,
		 screen]:
			ensure => installed;
	}

}
